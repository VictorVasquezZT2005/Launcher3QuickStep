.class final Lcom/honeyspace/transition/data/close/HomeUpCloseParams$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/data/close/HomeUpCloseParams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/transition/data/close/HomeUpCloseParams;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/data/close/HomeUpCloseParams;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/data/close/HomeUpCloseParams$1$1;->this$0:Lcom/honeyspace/transition/data/close/HomeUpCloseParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/HomeUpCloseParams$1$1;->this$0:Lcom/honeyspace/transition/data/close/HomeUpCloseParams;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/data/close/HomeUpCloseParams;->access$setHomeUpData$p(Lcom/honeyspace/transition/data/close/HomeUpCloseParams;Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/HomeUpCloseParams$1$1;->this$0:Lcom/honeyspace/transition/data/close/HomeUpCloseParams;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureAnimationData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/transition/data/close/HomeUpCloseParams;->access$setHomeUpData$p(Lcom/honeyspace/transition/data/close/HomeUpCloseParams;Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureAnimationData;)V

    .line 5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/data/close/HomeUpCloseParams$1$1;->emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
