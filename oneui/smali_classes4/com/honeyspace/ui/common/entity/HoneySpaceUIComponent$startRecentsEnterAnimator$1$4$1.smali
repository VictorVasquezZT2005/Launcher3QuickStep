.class final Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->startRecentsEnterAnimator()V
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
    c = "com.honeyspace.ui.common.entity.HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1"
    f = "HoneySpaceUIComponent.kt"
    i = {}
    l = {
        0x4c7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $recentsOpening:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iput-object p2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$reset:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$recentsOpening:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    iget-object v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$reset:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$recentsOpening:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;-><init>(Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$recentsOpening:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->this$0:Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;

    const-string v0, "timed out"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent$startRecentsEnterAnimator$1$4$1;->$reset:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
