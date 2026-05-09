.class final Lcom/honeyspace/gesture/GestureInputHandler$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/GestureInputHandler$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/gesture/GestureInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/GestureInputHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/OverviewEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$QuickSwitchWithMultiFinger;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$QuickSwitchWithMultiFinger;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$QuickSwitchWithMultiFinger;->getDisplayId()I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/GestureInputHandler;->getDisplayId()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$QuickSwitchWithMultiFinger;->isRightDirection()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$onTouchpadEventWithFourFinger(Lcom/honeyspace/gesture/GestureInputHandler;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$onTouchpadEventWithFourFinger(Lcom/honeyspace/gesture/GestureInputHandler;Z)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ExecuteSearcle;

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->getSystemUiProxy()Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->invokeSearcle()V

    goto :goto_1

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$ScreenTurningOff;

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p1}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "animationSession"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/honeyspace/gesture/session/Session;->getSessionScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    const-string v2, "ScreenTuningOff, RecentsAnimation will finish."

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->this$0:Lcom/honeyspace/gesture/GestureInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/GestureInputHandler;->access$getAnimationSession$p(Lcom/honeyspace/gesture/GestureInputHandler;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    new-instance p0, Lcom/honeyspace/gesture/entity/ActionEvent$ForceRecentsAnimationFinish;

    invoke-direct {p0}, Lcom/honeyspace/gesture/entity/ActionEvent$ForceRecentsAnimationFinish;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->doAction(Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 13
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/GestureInputHandler$4$1;->emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
