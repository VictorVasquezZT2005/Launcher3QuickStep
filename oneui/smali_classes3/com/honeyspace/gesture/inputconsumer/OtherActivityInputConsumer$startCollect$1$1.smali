.class final Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->emit$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->emit$lambda$1(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final emit$lambda$0(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$appearTaskList(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$1(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$appearTaskList(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;

    iget v1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "collect "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getTaskbarStashChanged$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$shouldBlockHorizontalQuickSwitch(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    .line 7
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$activate(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeLeft;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/i;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationOnDeferredDown$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 11
    :cond_5
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$shouldBlockHorizontalQuickSwitch(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    .line 14
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$activate(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V

    .line 17
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeRight;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    new-instance v3, Lcom/honeyspace/gesture/inputconsumer/i;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/gesture/inputconsumer/i;-><init>(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationOnDeferredDown$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 18
    :cond_7
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeDown;

    if-eqz p2, :cond_8

    .line 19
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    .line 20
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 22
    :cond_8
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    if-eqz p2, :cond_a

    .line 23
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getUseKeyInject()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    .line 25
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 27
    :cond_9
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$activate(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V

    .line 28
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    .line 29
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SwipeUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getTaskbarSize$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getExtraTouchSlop$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationOnDeferredDown$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 32
    :cond_a
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    if-eqz p2, :cond_b

    .line 33
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionDrag;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$moveRecentsAnimation(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)V

    .line 34
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$showTaskList(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    goto/16 :goto_4

    .line 35
    :cond_b
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    if-eqz p2, :cond_d

    .line 36
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$get_motionPaused$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$MotionPause;->isPaused()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 37
    :cond_c
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$showTaskList(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;)V

    goto/16 :goto_4

    .line 38
    :cond_d
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingUp;

    if-eqz p2, :cond_f

    .line 39
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getUseKeyInject()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result p1

    if-nez p1, :cond_e

    .line 40
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    .line 41
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 43
    :cond_e
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$setFlingUp$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V

    goto/16 :goto_4

    .line 44
    :cond_f
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$FlingDown;

    if-eqz p2, :cond_10

    .line 45
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$setFlingDown$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V

    goto/16 :goto_4

    .line 46
    :cond_10
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionCancel;

    if-eqz p2, :cond_11

    .line 47
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    goto/16 :goto_4

    .line 48
    :cond_11
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$SingleTapUp;

    if-eqz p2, :cond_12

    .line 49
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$setSingleTapUp$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V

    goto/16 :goto_4

    .line 50
    :cond_12
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$LongPress;

    if-eqz p2, :cond_13

    .line 51
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, v3}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$setLongPress$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Z)V

    goto/16 :goto_4

    .line 52
    :cond_13
    instance-of p2, p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    if-eqz p2, :cond_1b

    .line 53
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$isStartTaskMoveAnimation$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "action up, isStartTaskMoveAnimation="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$isQuickSwitchAction(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z

    move-result p2

    .line 55
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$isStartTaskMoveAnimation$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object v0

    .line 57
    new-instance v4, Lcom/honeyspace/gesture/entity/ActionEvent$TouchFinish;

    iget-object v5, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {v5}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$get_motionPaused$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz p2, :cond_14

    goto :goto_2

    :cond_14
    move v3, v1

    :goto_2
    invoke-direct {v4, v3}, Lcom/honeyspace/gesture/entity/ActionEvent$TouchFinish;-><init>(Z)V

    .line 58
    invoke-interface {v0, v4}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    .line 59
    :cond_15
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$get_motionPaused$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_16

    .line 60
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    const-string v0, "action up, motionPaused"

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p2, p1, v1, v3, v2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationIfNeeded$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/entity/ActionEvent$GoToRecents;

    invoke-direct {p2}, Lcom/honeyspace/gesture/entity/ActionEvent$GoToRecents;-><init>()V

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    goto/16 :goto_3

    :cond_16
    if-eqz p2, :cond_18

    .line 63
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    const-string v0, "action up, isQuickSwitchAction"

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$isStartTaskMoveAnimation$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 65
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getVelocityX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getVelocityY()F

    move-result v4

    invoke-static {p2, v0, v4}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$isLastTaskAction(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;FF)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 66
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    const-string p1, "No need starting task move anim."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_17
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p2, v0, v1, v3, v2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationIfNeeded$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getVelocityX()F

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getVelocityY()F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getQuickSwitchVelocity(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;FF)F

    move-result p2

    .line 70
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    .line 71
    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p0, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$shouldGoLastTask(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;F)Z

    move-result p0

    .line 73
    invoke-static {v0, p2, p1, p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$sendStartQuickSwitchLaunchTask(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;FLandroid/view/MotionEvent;Z)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 75
    :cond_18
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$canStartHomeScreenAnimation(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 76
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    .line 77
    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getFlingUp$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result v0

    iget-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getActivated()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action up, startHomeScreenAnimation, flingUp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p2, p1, v1, v3, v2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->startTaskMoveAnimationIfNeeded$default(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;IILjava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getAction()Lcom/honeyspace/gesture/session/ActionListener;

    move-result-object p1

    new-instance p2, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;

    invoke-direct {p2}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;-><init>()V

    invoke-interface {p1, p2}, Lcom/honeyspace/gesture/session/ActionListener;->onActionEvent(Lcom/honeyspace/gesture/entity/ActionEvent;)V

    .line 81
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    const-string p2, "homekey"

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$closeSystemWindows(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$enableHomeVibration(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)V

    goto :goto_3

    .line 83
    :cond_19
    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$isStartTaskMoveAnimation$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 84
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent$ActionUp;->getEvent()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$sendForceLastTaskEvent(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;Landroid/view/MotionEvent;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 86
    :cond_1a
    :goto_3
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->finishTaskMoveAnimation()V

    .line 87
    :cond_1b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 88
    :cond_1c
    :goto_5
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    .line 89
    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumer;->getCancelByActivated()Z

    move-result p2

    .line 90
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->this$0:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;

    invoke-static {v0}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;->access$getTaskbarStashChanged$p(Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "collect cancel, cancelByActivated:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", taskbarStashChanged:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$startCollect$1$1;->emit(Lcom/honeyspace/gesture/motiondetector/GestureMotionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
