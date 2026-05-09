.class final Lcom/honeyspace/recents/OverviewEventHandler$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$3$2;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/common/data/DisplayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/data/DisplayEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/honeyspace/common/data/DisplayEvent$ADDED;

    const-string v0, "displayEvent="

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$3$2;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$3$2;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getGestureMoveEventJobManager(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;

    move-result-object p0

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent$ADDED;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$ADDED;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/recents/PerDisplayJobManager;->observeJob(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$3$2;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$3$2;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getGestureMoveEventJobManager(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;

    move-result-object p0

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;->getDisplayId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/recents/PerDisplayJobManager;->cancelJob(I)V

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$3$2;->emit(Lcom/honeyspace/common/data/DisplayEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
