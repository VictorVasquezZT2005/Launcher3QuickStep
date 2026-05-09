.class final Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    invoke-static {p1}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->access$loadGestureData(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1$1;->this$0:Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;->access$applySwipeThresholdFromGestureData(Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler$observeMultiFingerSettings$1$1;->emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$MultiFingerSettingsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
