.class final Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.honeyspace.transition.gesture.GestureFinishControllerImpl$setFinishTaskTransaction$1"
    f = "GestureFinishControllerImpl.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finishTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

.field final synthetic $overlay:Landroid/view/SurfaceControl;

.field final synthetic $taskId:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;",
            "I",
            "Landroid/window/PictureInPictureSurfaceTransaction;",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->this$0:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;

    iput p2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$taskId:I

    iput-object p3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$finishTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iput-object p4, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$overlay:Landroid/view/SurfaceControl;

    iput-object p5, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$endCallback:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->this$0:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;

    iget v2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$taskId:I

    iget-object v3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$finishTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v4, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$overlay:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$endCallback:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;-><init>(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->this$0:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->access$getControllerCompat$p(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$taskId:I

    iget-object v3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$finishTransaction:Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v4, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$overlay:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v1, v3, v4}, Lcom/android/systemui/shared/system/RecentsAnimationControllerCompat;->setFinishTaskTransaction(ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    :cond_2
    iget-object p1, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->this$0:Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;

    invoke-static {p1}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;->access$getImmediateDispatcher$p(Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1$1;

    iget-object v3, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->$endCallback:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/honeyspace/transition/gesture/GestureFinishControllerImpl$setFinishTaskTransaction$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
