.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->updateSwipeUpThresholdState(Landroid/graphics/RectF;)V
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationManager$updateSwipeUpThresholdState$1"
    f = "RecentsAnimationManager.kt"
    i = {
        0x0
    }
    l = {
        0x646
    }
    m = "invokeSuspend"
    n = {
        "scaleDownStatusBarHeight"
    }
    s = {
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $windowRect:Landroid/graphics/RectF;

.field F$0:F

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Landroid/graphics/RectF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->$windowRect:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->$windowRect:Landroid/graphics/RectF;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStateCallbacks$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/MultiStateCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStateCallbacks$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/utils/MultiStateCallback;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "stateCallbacks"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    sget-object v1, Lcom/honeyspace/gesture/recentsanimation/GestureState;->Companion:Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentsanimation/GestureState$Companion;->getSTATE_RECENTS_ANIMATION_STARTED()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/gesture/utils/MultiStateCallback;->hasState(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStatusBarHeight(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$get_swipeUpThresholdPassed$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->$windowRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, p1

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->F$0:F

    iput v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$updateSwipeUpThresholdState$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
