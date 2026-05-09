.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    .line 4
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStarted;->getInfo()Landroid/window/TransitionInfo;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$animationStart(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;Landroid/window/TransitionInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    .line 7
    sget-object v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->Companion:Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->getTaskIds()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureCanceled;->getTaskSnapshots()[Landroid/window/TaskSnapshot;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData$Companion;->wrap([I[Landroid/window/TaskSnapshot;)Ljava/util/HashMap;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onAnimationCanceled(Ljava/util/HashMap;)V

    .line 9
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    if-eqz p2, :cond_2

    .line 11
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$TasksAppeared;->getInfo()Landroid/window/TransitionInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->onTasksAppeared([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$5$1$3;->emit(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
