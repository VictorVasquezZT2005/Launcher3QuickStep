.class final Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/GestureInputHandler;->onInitialized()V
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
    c = "com.honeyspace.gesture.GestureInputHandler$onInitialized$2"
    f = "GestureInputHandler.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x38b,
        0x2dd
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitUserUnlocked$iv",
        "$i$f$awaitUserUnlocked"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/GestureInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/GestureInputHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

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

    new-instance p1, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;-><init>(Lcom/honeyspace/gesture/GestureInputHandler;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/GestureInputHandler;->getDisplayId()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getUserUnlockSource$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v5, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2$invokeSuspend$$inlined$awaitUserUnlocked$1;

    invoke-direct {v5, v4}, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2$invokeSuspend$$inlined$awaitUserUnlocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->I$0:I

    iput v3, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->label:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    const-string v1, "register RecentsAnimationInputConsumer"

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {v3}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputConsumerProxy()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->setController(Lcom/android/systemui/shared/system/InputConsumerController;)V

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->registerInputConsumer()V

    invoke-static {p1, v1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$setInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/android/systemui/shared/system/InputConsumerController;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$isExtraDisplayValid(Lcom/honeyspace/gesture/GestureInputHandler;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->registerSubDisplayInputConsumer()V

    invoke-static {p1, v1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$setExtraInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/android/systemui/shared/system/InputConsumerController;)V

    :cond_5
    iput-object v4, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputConsumerProxy()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->getController()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Lcom/android/systemui/shared/system/InputConsumerController;->setInputListener(Lcom/android/systemui/shared/system/InputConsumerController$InputListener;)V

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/gesture/GestureInputHandler;->getInputConsumerProxy()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->setController(Lcom/android/systemui/shared/system/InputConsumerController;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterInputConsumer()V

    :cond_8
    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getExtraInputConsumerController$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterSubDisplayInputConsumer()V

    :cond_9
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$onInitialized$2;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    const-string v0, "unregister RecentsAnimationInputConsumer"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    throw p1
.end method
