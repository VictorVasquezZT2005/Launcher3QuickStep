.class final Lcom/honeyspace/gesture/utils/RoleComponentObserver$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/utils/RoleComponentObserver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/utils/RoleComponentObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$4$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getDisplayId()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/honeyspace/gesture/utils/RoleComponentObserver$4$1;->this$0:Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide p1

    const-wide/16 v0, 0x100

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;->access$setHomeDisabled$p(Lcom/honeyspace/gesture/utils/RoleComponentObserver;Z)V

    .line 5
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/utils/RoleComponentObserver$4$1;->emit(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
