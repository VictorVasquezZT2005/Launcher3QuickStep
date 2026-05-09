.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationManager$1"
    f = "RecentsAnimationManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b7,
        0x12f
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitUserUnlocked$iv",
        "$i$f$awaitUserUnlocked"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getUserUnlockSource$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1$invokeSuspend$$inlined$awaitUserUnlocked$1;

    invoke-direct {v5, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1$invokeSuspend$$inlined$awaitUserUnlocked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->I$0:I

    iput v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->label:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$get_swipeUpThresholdPassed$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1$1;

    iget-object v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-direct {v1, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    iput-object v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
