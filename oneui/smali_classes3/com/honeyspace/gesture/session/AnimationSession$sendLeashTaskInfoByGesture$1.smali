.class final Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;->sendLeashTaskInfoByGesture(Landroid/graphics/Rect;FF)V
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
    c = "com.honeyspace.gesture.session.AnimationSession$sendLeashTaskInfoByGesture$1"
    f = "AnimationSession.kt"
    i = {}
    l = {
        0x382
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentCornerRadius:F

.field final synthetic $fullScreenProgress:F

.field final synthetic $leashTargetRect:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;FLandroid/graphics/Rect;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "F",
            "Landroid/graphics/Rect;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iput p2, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$currentCornerRadius:F

    iput-object p3, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$leashTargetRect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$fullScreenProgress:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->invokeSuspend$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/RectF;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/graphics/RectF;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getControlByView(Lcom/honeyspace/gesture/session/AnimationSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->getTopDrawnRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getLeashSizeCalculator$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;->convertTopRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->onMoveByTopDrawnRect(Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    iget v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$currentCornerRadius:F

    iget-object v3, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$leashTargetRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$fullScreenProgress:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;FLandroid/graphics/Rect;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTopPositionByGesture$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v3, Lcom/honeyspace/sdk/source/entity/LeashTask;

    iget v5, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$currentCornerRadius:F

    iget-object v6, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$leashTargetRect:Landroid/graphics/Rect;

    iget v8, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->$fullScreenProgress:F

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    new-instance v11, Lcom/honeyspace/gesture/session/e;

    const/4 v4, 0x0

    invoke-direct {v11, v1, v4}, Lcom/honeyspace/gesture/session/e;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;I)V

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/honeyspace/sdk/source/entity/LeashTask;-><init>(Landroid/view/View;FLandroid/graphics/Rect;FFFZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LeashTask;->getTargetRect()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gesture taskPosition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$sendLeashTaskInfoByGesture$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
