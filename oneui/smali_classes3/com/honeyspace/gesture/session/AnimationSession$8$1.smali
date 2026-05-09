.class final Lcom/honeyspace/gesture/session/AnimationSession$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/gesture/entity/DeviceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/entity/DeviceState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/gesture/entity/DeviceState;->getDisplaySize()Landroid/graphics/Point;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/honeyspace/gesture/utils/QuickSwitchState;->Companion:Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState$Companion;->getINSTANCE()Lcom/honeyspace/gesture/utils/QuickSwitchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/utils/QuickSwitchState;->isGestureStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->getStartNewTasks()Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->isLaunchTaskProgressing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->isAnimatingToRecents()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    .line 8
    invoke-static {v0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getFullDisplaySize()Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartHomeScreenAnimation, display size changed, before : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", after : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance p1, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;

    invoke-direct {p1}, Lcom/honeyspace/gesture/entity/ActionEvent$StartHomeScreenAnimation;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession;->doAction(Lcom/honeyspace/gesture/entity/ActionEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/entity/DeviceState;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$8$1;->emit(Lcom/honeyspace/gesture/entity/DeviceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
