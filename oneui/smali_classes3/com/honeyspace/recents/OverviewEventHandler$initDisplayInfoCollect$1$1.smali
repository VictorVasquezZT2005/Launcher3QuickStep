.class final Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semDisplayDeviceType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getDisplayDeviceType$p(Lcom/honeyspace/recents/OverviewEventHandler;)I

    move-result p2

    if-ne p2, p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p2, p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$setDisplayDeviceType$p(Lcom/honeyspace/recents/OverviewEventHandler;I)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p1}, Lcom/honeyspace/recents/OverviewEventHandler;->access$getTopTaskChecker$p(Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/common/recents/TopTaskChecker;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/honeyspace/common/recents/TopTaskChecker;->isRecentsTask$default(Lcom/honeyspace/common/recents/TopTaskChecker;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->this$0:Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0}, Lcom/honeyspace/recents/OverviewEventHandler;->access$startScreenTurningOff(Lcom/honeyspace/recents/OverviewEventHandler;)V

    .line 7
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/recents/OverviewEventHandler$initDisplayInfoCollect$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
