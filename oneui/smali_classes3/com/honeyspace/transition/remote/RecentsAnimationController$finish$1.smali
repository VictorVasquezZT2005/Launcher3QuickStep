.class final Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/remote/RecentsAnimationController;->finish(ZZLkotlin/jvm/functions/Function0;)V
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
    c = "com.honeyspace.transition.remote.RecentsAnimationController$finish$1"
    f = "RecentsAnimationController.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "finished"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $completeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendUserLeaveHint:Z

.field final synthetic $toHome:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/remote/RecentsAnimationController;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    iput-boolean p2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$toHome:Z

    iput-boolean p3, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$sendUserLeaveHint:Z

    iput-object p4, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$completeCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;

    iget-object v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    iget-boolean v2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$toHome:Z

    iget-boolean v3, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$sendUserLeaveHint:Z

    iget-object v4, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$completeCallback:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    invoke-static {v1}, Lcom/honeyspace/transition/remote/RecentsAnimationController;->access$getController$p(Lcom/honeyspace/transition/remote/RecentsAnimationController;)Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object v1

    iget-boolean v3, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$toHome:Z

    iget-boolean v4, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$sendUserLeaveHint:Z

    new-instance v5, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1$1;

    iget-object v6, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    invoke-direct {v5, v6, p1}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1$1;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->finish(ZZLcom/android/internal/os/IResultReceiver;)V

    const-wide/16 v3, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "finished, result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1$3;

    iget-object v4, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->this$0:Lcom/honeyspace/transition/remote/RecentsAnimationController;

    iget-object v5, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->$completeCallback:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1$3;-><init>(Lcom/honeyspace/transition/remote/RecentsAnimationController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/transition/remote/RecentsAnimationController$finish$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
