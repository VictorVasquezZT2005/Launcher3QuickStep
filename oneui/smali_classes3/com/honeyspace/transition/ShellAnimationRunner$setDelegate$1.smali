.class final Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellAnimationRunner;->setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Z)V
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
    c = "com.honeyspace.transition.ShellAnimationRunner$setDelegate$1"
    f = "ShellAnimationRunner.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/ShellAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellAnimationRunner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

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

    new-instance p1, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;-><init>(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {v0}, Lcom/honeyspace/transition/ShellAnimationRunner;->access$getStartCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {v2}, Lcom/honeyspace/transition/ShellAnimationRunner;->access$getEndCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cleanUp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->access$setStartCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->access$setEndCallback$p(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellAnimationRunner$setDelegate$1;->this$0:Lcom/honeyspace/transition/ShellAnimationRunner;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/ShellAnimationRunner;->access$setReservedCleanUp$p(Lcom/honeyspace/transition/ShellAnimationRunner;Lkotlinx/coroutines/Job;)V

    throw p1
.end method
