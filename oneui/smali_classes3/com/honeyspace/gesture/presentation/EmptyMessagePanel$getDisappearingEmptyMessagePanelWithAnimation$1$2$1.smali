.class final Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getDisappearingEmptyMessagePanelWithAnimation(Z)Landroid/animation/ValueAnimator;
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
    c = "com.honeyspace.gesture.presentation.EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1"
    f = "EmptyMessagePanel.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animatedValue:F

.field final synthetic $disappearProgress:F

.field final synthetic $isGoToRecent:Z

.field final synthetic $startProgress:F

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZFFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;",
            "ZFFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    iput-boolean p2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$isGoToRecent:Z

    iput p3, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$startProgress:F

    iput p4, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$animatedValue:F

    iput p5, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$disappearProgress:F

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

    new-instance v0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    iget-boolean v2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$isGoToRecent:Z

    iget v3, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$startProgress:F

    iget v4, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$animatedValue:F

    iget v5, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$disappearProgress:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;-><init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;ZFFFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->access$getHomeFadeProgress$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-boolean v1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$isGoToRecent:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$startProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    iget v4, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$animatedValue:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->$disappearProgress:F

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$getDisappearingEmptyMessagePanelWithAnimation$1$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
