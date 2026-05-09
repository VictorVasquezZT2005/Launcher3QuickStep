.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->startRecentsEntering(J)V
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationDesktopModeHelper$startRecentsEntering$3"
    f = "RecentsAnimationDesktopModeHelper.kt"
    i = {
        0x0
    }
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-static {v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getTargetRects$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3$1;

    iget-object v6, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-direct {v3, v6, v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->label:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    const-string v1, "startRecentsEntering, timeout"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;->getFinishHelper()Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-static {v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_playerMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper$startRecentsEntering$3;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/Player;

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_targetHeaderInfoMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;

    if-eqz v6, :cond_7

    new-instance v7, Landroid/graphics/PointF;

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$get_targetLeashMap$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/SurfaceControl;

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;->getHeaderView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getStartRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopWindowHeaderHeight$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/honeyspace/transition/anim/floating/Player;->setupHeaderSurface(Landroid/view/View;Landroid/view/SurfaceControl;[I)V

    :cond_4
    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v5, v4}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v8

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getFinalDrawPositions$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v2}, Lcom/honeyspace/transition/anim/floating/Player;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    if-eqz v9, :cond_5

    invoke-virtual {v8, v9}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setStartRect(Landroid/graphics/RectF;)V

    :cond_5
    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getTargetRects$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    if-eqz v9, :cond_6

    iget v10, v7, Landroid/graphics/PointF;->x:F

    neg-float v10, v10

    iget v7, v7, Landroid/graphics/PointF;->y:F

    neg-float v7, v7

    invoke-virtual {v9, v10, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v9}, Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;->setEndRect(Landroid/graphics/RectF;)V

    :cond_6
    new-instance v11, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopWindowHeaderHeight$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)I

    move-result v12

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;->getHeaderHeight()I

    move-result v13

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/DeskTaskHeaderInfo;->getCornerRadius()F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopWindowShadowRadius$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)F

    move-result v16

    invoke-direct/range {v11 .. v16}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;-><init>(IIFFF)V

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopInputData$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v8, v11}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring(Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;)V

    goto/16 :goto_1

    :cond_7
    new-instance v12, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopWindowHeaderHeight$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)I

    move-result v13

    const/16 v16, 0x0

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopWindowShadowRadius$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)F

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;-><init>(IIFFF)V

    invoke-static {v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;->access$getDesktopInputData$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v4, v12, v5, v4}, Lcom/honeyspace/transition/anim/floating/Player;->startSpring$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;Lcom/honeyspace/transition/anim/floating/entity/DesktopInputData;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
