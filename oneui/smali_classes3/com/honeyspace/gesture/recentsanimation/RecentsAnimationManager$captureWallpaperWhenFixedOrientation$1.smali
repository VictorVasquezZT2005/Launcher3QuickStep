.class final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->captureWallpaperWhenFixedOrientation(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.honeyspace.gesture.recentsanimation.RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1"
    f = "RecentsAnimationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x732
    }
    m = "invokeSuspend"
    n = {
        "it",
        "width",
        "height",
        "startTime",
        "$i$a$-also-RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1$1"
    }
    s = {
        "L$1",
        "I$0",
        "I$1",
        "J$0",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $finishCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

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

    new-instance p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getLeashUpdater$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStyleData(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getLeashUpdater$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/LeashUpdater;->getTargets()Lcom/honeyspace/sdk/transition/TransitionTargets;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getHomeTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_2
    move v10, v2

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getStyleData(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getBackgroundUtils$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/sdk/BackgroundUtils;

    move-result-object v4

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getWallpaperAnimator$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->getCurrentRectF()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v12

    const/4 v13, 0x1

    const/16 v6, 0x7dd

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v13}, Lcom/honeyspace/sdk/BackgroundUtils;->takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->this$0:Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    iget-object v5, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->$finishCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "captureWallpaper: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->access$getMainDispatcher$p(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v2, v5, v8}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1$1$1;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->I$0:I

    iput v10, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->I$1:I

    iput-wide v14, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->J$0:J

    const/4 v2, 0x0

    iput v2, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->I$2:I

    iput v3, v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$captureWallpaperWhenFixedOrientation$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
