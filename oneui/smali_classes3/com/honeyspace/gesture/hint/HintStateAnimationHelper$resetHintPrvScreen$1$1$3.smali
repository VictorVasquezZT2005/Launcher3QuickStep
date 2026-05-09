.class final Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$withTimeout:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $endSpringValue:F

.field final synthetic $launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field final synthetic this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/HoneyScreen$Name;FLkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/sdk/HoneyScreen$Name;",
            "F",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p3, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$previousScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iput p4, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$endSpringValue:F

    iput-object p5, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$$this$withTimeout:Lkotlinx/coroutines/CoroutineScope;

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

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resetScreen, launcherShowState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    .line 4
    iget-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$previousScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    .line 5
    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$endSpringValue:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$resetScreen(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;F)V

    .line 7
    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;->$$this$withTimeout:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
