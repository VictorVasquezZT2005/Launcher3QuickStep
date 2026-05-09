.class final Lcom/honeyspace/transition/datasource/RefreshRateSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/datasource/RefreshRateSource;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.honeyspace.transition.datasource.RefreshRateSource$1"
    f = "RefreshRateSource.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {
        "handlerThread",
        "listner"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/datasource/RefreshRateSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;

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

    new-instance p1, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;

    iget-object p0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;-><init>(Lcom/honeyspace/transition/datasource/RefreshRateSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1$listner$1;

    iget-object v1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

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

    new-instance v1, Landroid/os/HandlerThread;

    const-string p1, "RefreshRateSource"

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/honeyspace/transition/datasource/RefreshRateSource$1$listner$1;

    iget-object v3, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-direct {p1, v3}, Lcom/honeyspace/transition/datasource/RefreshRateSource$1$listner$1;-><init>(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    iget-object v3, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {v3}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->access$updateSingleFrameMs(Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {v3}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->access$getDisplayManager(Lcom/honeyspace/transition/datasource/RefreshRateSource;)Landroid/hardware/display/DisplayManager;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, p1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/transition/datasource/RefreshRateSource$1;->this$0:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {p0}, Lcom/honeyspace/transition/datasource/RefreshRateSource;->access$getDisplayManager(Lcom/honeyspace/transition/datasource/RefreshRateSource;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw p1
.end method
