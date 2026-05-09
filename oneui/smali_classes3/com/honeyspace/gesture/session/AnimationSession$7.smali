.class final Lcom/honeyspace/gesture/session/AnimationSession$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/session/AnimationSession;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)V
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
    c = "com.honeyspace.gesture.session.AnimationSession$7"
    f = "AnimationSession.kt"
    i = {}
    l = {
        0xfb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/session/AnimationSession;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/session/AnimationSession$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

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

    new-instance p1, Lcom/honeyspace/gesture/session/AnimationSession$7;

    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/session/AnimationSession$7;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/session/AnimationSession$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession$7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTopPositionByGesture$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {v1}, Lcom/honeyspace/gesture/session/AnimationSession;->access$getTaskViewInteraction$p(Lcom/honeyspace/gesture/session/AnimationSession;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;->getTopPosition()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/gesture/session/AnimationSession$7$1;

    iget-object v4, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/gesture/session/AnimationSession$7$1;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/gesture/session/AnimationSession$7$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/honeyspace/gesture/session/AnimationSession$7$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/honeyspace/gesture/session/AnimationSession$7$3;

    iget-object v3, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->this$0:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-direct {p1, v3}, Lcom/honeyspace/gesture/session/AnimationSession$7$3;-><init>(Lcom/honeyspace/gesture/session/AnimationSession;)V

    iput v2, p0, Lcom/honeyspace/gesture/session/AnimationSession$7;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
