.class final Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.transition.ShellTransitionManager$registerActivityObserver$1$1"
    f = "ShellTransitionManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->invokeSuspend$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/honeyspace/transition/ShellTransitionManager;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getWallpaperAnimator$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->end()V

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getContentsAnimator$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/anim/ContentsAnimator;->end()V

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getBlurAnimator$p(Lcom/honeyspace/transition/ShellTransitionManager;)Lcom/honeyspace/transition/anim/BlurAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/BlurAnimator;->end()V

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

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$registerActivityObserver$1$1;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    new-instance p1, Lcom/honeyspace/transition/n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/honeyspace/transition/n;-><init>(Lcom/honeyspace/transition/ShellTransitionManager;I)V

    invoke-static {v0, p1}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->callOnCancellation(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
