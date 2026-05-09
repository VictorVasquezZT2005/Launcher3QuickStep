.class final Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;->this$0:Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;

    invoke-virtual {p1}, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer;->getVibrator()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object p1

    sget-object p2, Lcom/honeyspace/gesture/utils/Vibrator;->Companion:Lcom/honeyspace/gesture/utils/Vibrator$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/gesture/utils/Vibrator$Companion;->getVIBRATION_COMMON_W()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/gesture/utils/Vibrator;->vibrate(I)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/LockScreenInputConsumer$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
