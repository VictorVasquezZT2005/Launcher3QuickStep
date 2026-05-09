.class final Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.gesture.hint.HintStateAnimationHelper$holding$1$1"
    f = "HintStateAnimationHelper.kt"
    i = {}
    l = {
        0xad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $event:Landroid/view/MotionEvent;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->$event:Landroid/view/MotionEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->invokeSuspend$lambda$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;F)Lkotlin/Unit;
    .locals 3

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$getCurrentTopScreenName$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->RECENTS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    invoke-static {p0, v1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$setCurrentTopScreenName$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$getDownPosition$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {p0, v0, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$resetHintPrvScreen(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lcom/honeyspace/sdk/HoneyScreen$Name;F)V

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$getTouchOngoing$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$getHintStateEnd$p(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->$event:Landroid/view/MotionEvent;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p1}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$getSystemController(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/HoneySystemController;->getOpenStartedState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    const-string v0, "recents opening started"

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-virtual {p1, v2}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->setRecentsEntered(Z)V

    iget-object p1, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->this$0:Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper$holding$1$1;->$event:Landroid/view/MotionEvent;

    new-instance v0, Lcom/honeyspace/gesture/hint/c;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/gesture/hint/c;-><init>(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Landroid/view/MotionEvent;)V

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;->access$readyRecentsHintState(Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
