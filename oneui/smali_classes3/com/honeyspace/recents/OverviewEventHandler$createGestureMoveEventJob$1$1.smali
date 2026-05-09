.class final Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/recents/OverviewEventHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/recents/OverviewEventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/entity/GestureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/GestureEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/RecentsAnimation;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/RecentsAnimation;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/RecentsAnimation;->getStarted()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$setRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;Z)V

    .line 4
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecentsAnimationRunning: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$isRecentsAnimationRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-virtual {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->onFinishEnteringRecents()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverlayToHome;

    if-eqz p2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$setOverlayToHomeRunning$p(Lcom/honeyspace/recents/OverviewEventHandler;Z)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/WillAnimateToRecentsView;

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    .line 11
    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getDisplayHelper$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/interfaces/DisplayHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DisplayHelper;->getFocusedDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 12
    invoke-static {p0, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$updateCurrentResumedDisplay(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    .line 13
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/GestureEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$createGestureMoveEventJob$1$1;->emit(Lcom/honeyspace/sdk/source/entity/GestureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
