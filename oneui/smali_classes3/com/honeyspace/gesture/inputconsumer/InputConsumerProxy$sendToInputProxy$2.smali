.class final Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->sendToInputProxy(Landroid/view/InputEvent;)Z
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
    c = "com.honeyspace.gesture.inputconsumer.InputConsumerProxy$sendToInputProxy$2"
    f = "InputConsumerProxy.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $obtainEvent:Landroid/view/MotionEvent;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

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

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;-><init>(Landroid/view/MotionEvent;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getSendRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$inEdgeHandleRegion(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getExcludeTouchRect$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p1, v1, v3}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/Rect;II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$setTouchInProgressRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    const-string v1, "touchInProgress true"

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getTouchInProgressRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getGestureTouchEventTracker$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;->getEventForRecents()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$setTouchInProgressRecents$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$maybeEnd(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    const-string p1, "touchInProgress false"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
