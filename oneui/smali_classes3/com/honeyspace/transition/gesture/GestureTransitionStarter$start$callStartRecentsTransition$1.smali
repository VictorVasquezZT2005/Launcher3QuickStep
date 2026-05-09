.class final Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->start$callStartRecentsTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;ILandroid/content/Intent;Landroid/app/ActivityOptions;Z)V
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
    c = "com.honeyspace.transition.gesture.GestureTransitionStarter$start$callStartRecentsTransition$1"
    f = "GestureTransitionStarter.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $displayId:I

.field final synthetic $gestureTransitionId:I

.field final synthetic $isRecentsStart:Z

.field final synthetic $startEvent:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;Lcom/honeyspace/transition/gesture/GestureTransitionStarter;IIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            "IIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$startEvent:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    iput p3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$gestureTransitionId:I

    iput p4, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$displayId:I

    iput-boolean p5, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$isRecentsStart:Z

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

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$startEvent:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    iget-object v2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    iget v3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$gestureTransitionId:I

    iget v4, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$displayId:I

    iget-boolean v5, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$isRecentsStart:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;-><init>(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;Lcom/honeyspace/transition/gesture/GestureTransitionStarter;IIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$startEvent:Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent$GestureStart;->getTransitionIdToTransfer()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->this$0:Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->getTransition()Lcom/honeyspace/transition/runners/GestureTransition;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$gestureTransitionId:I

    iget v2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$displayId:I

    iget-boolean p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter$start$callStartRecentsTransition$1;->$isRecentsStart:Z

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/honeyspace/transition/runners/GestureTransition;->updateInfo(IIZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
