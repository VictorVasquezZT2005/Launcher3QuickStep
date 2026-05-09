.class final Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;
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
    c = "com.honeyspace.gesture.inputconsumer.InputConsumerProxy$sendToInputProxy$1"
    f = "InputConsumerProxy.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {
        "displayRotationUseCase",
        "homeEvent",
        "displayId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroid/view/InputEvent;

.field final synthetic $obtainEvent:Landroid/view/MotionEvent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;


# direct methods
.method public constructor <init>(Landroid/view/InputEvent;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InputEvent;",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$event:Landroid/view/InputEvent;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$obtainEvent:Landroid/view/MotionEvent;

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

    new-instance p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$event:Landroid/view/InputEvent;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;-><init>(Landroid/view/InputEvent;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$event:Landroid/view/InputEvent;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->semGetDisplayId()I

    move-result p1

    if-gez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$event:Landroid/view/InputEvent;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->semGetDisplayId()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getDisplayComponentManager$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/display/DisplayComponentManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->get(I)Lcom/honeyspace/gesture/di/DisplayComponent;

    move-result-object v1

    const-class v4, Lcom/honeyspace/gesture/inputconsumer/DisplayRotationUseCaseEntryPoint;

    invoke-static {v1, v4}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/DisplayRotationUseCaseEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/gesture/inputconsumer/DisplayRotationUseCaseEntryPoint;->getDisplayRotationUseCase()Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;

    move-result-object v1

    iget-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;->transformEventIfNeeded(Landroid/view/MotionEvent;)V

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getSpaceUtilityProvider$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {v5, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getHoneySystemController(I)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v6}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getSendLauncher$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v6, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$inEdgeHandleRegion(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v6}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getRoleComponentObserver(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->isDefaultHome()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_LAUNCH:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v5, v6}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getExcludeTouchRect$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5, v6, v7}, Lcom/honeyspace/gesture/utils/UtilsKt;->isContains(Landroid/graphics/Rect;II)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v5, v3}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$setTouchInProgressHome$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Z)V

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    const-string v6, "touchInProgress true"

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getTouchInProgressHome$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$getGestureTouchEventTracker$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;->getEventForHome()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->I$0:I

    iput v3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->label:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->$obtainEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$setTouchInProgressHome$p(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;->access$maybeEnd(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy$sendToInputProxy$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    const-string p1, "touchInProgress false"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
