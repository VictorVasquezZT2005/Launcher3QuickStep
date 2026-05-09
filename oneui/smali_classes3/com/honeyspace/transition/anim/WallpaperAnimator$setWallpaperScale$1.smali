.class final Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/anim/WallpaperAnimator;->setWallpaperScale(Lcom/honeyspace/transition/utils/SurfaceTransaction;FLandroid/graphics/Rect;)V
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
    c = "com.honeyspace.transition.anim.WallpaperAnimator$setWallpaperScale$1"
    f = "WallpaperAnimator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $scale:F

.field final synthetic $transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;FLandroid/graphics/Rect;Lcom/honeyspace/transition/utils/SurfaceTransaction;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            "F",
            "Landroid/graphics/Rect;",
            "Lcom/honeyspace/transition/utils/SurfaceTransaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iput p2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$scale:F

    iput-object p3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$bounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iget v2, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$scale:F

    iget-object v3, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$bounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;-><init>(Lcom/honeyspace/transition/anim/WallpaperAnimator;FLandroid/graphics/Rect;Lcom/honeyspace/transition/utils/SurfaceTransaction;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->this$0:Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-static {p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->access$getWallpaperSurface$p(Lcom/honeyspace/transition/anim/WallpaperAnimator;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$scale:F

    iget-object v1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$bounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator$setWallpaperScale$1;->$transaction:Lcom/honeyspace/transition/utils/SurfaceTransaction;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/honeyspace/transition/utils/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/SurfaceTransaction;->getTransaction()Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->apply()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
