.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationDesktopModeHelper$1"
    f = "RecentsAnimationDesktopModeHelper.kt"
    i = {
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "headerBgSurfaceMap"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

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

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-static {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_targetLeashMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-static {v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_playerMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-static {v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_targetHeaderInfoMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$2;

    invoke-direct {v3, v6}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->getTaskId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Header animation is ready for taskId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->getTaskId()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;->getStartRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopWindowHeaderHeight$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$startHeaderFadeOutAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$HeaderAnimationData;[I)Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-static {p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_headerBgSurfaceApplierMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
