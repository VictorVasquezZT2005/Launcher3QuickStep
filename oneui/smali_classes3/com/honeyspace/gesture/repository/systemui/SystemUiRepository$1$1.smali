.class final Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getDisplayId()I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-static {v0}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->access$getDisplayId$p(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->access$set_systemUiFlags(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;J)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$AssistantAvailable;->getAvailable()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->access$set_assistantAvailable(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Z)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;->this$0:Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;->access$set_spayWidth(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;I)V

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository$1$1;->emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
