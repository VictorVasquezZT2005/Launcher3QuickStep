.class final Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Landroid/graphics/Point;Lcom/honeyspace/gesture/utils/Vibrator;)V
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
    c = "com.honeyspace.gesture.inputconsumer.LockScreenInputConsumer$1"
    f = "LockScreenInputConsumer.kt"
    i = {
        0x0
    }
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->access$getPassThreshold$p(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v2, p1}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;

    iget-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    invoke-direct {p1, v4, v0}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;-><init>(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->label:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
