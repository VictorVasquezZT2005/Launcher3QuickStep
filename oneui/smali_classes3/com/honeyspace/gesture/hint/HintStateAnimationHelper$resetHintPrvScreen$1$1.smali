.class final Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.hint.HintStateAnimationHelper$resetHintPrvScreen$1$1"
    f = "HintStateAnimationHelper.kt"
    i = {
        0x0
    }
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
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

.field final synthetic $remoteTransition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            "Lcom/honeyspace/sdk/HoneyScreen$Name;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$remoteTransition:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p3, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iput-object p4, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$previousScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iput p5, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$endSpringValue:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$remoteTransition:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object v4, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$previousScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget v5, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$endSpringValue:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$remoteTransition:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v8, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v8, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;

    iget-object v2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object v3, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$launcherShowing:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$previousScreenName:Lcom/honeyspace/sdk/HoneyScreen$Name;

    iget v5, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->$endSpringValue:F

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1$3;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/HoneyScreen$Name;FLkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$resetHintPrvScreen$1$1;->label:I

    invoke-interface {v8, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
