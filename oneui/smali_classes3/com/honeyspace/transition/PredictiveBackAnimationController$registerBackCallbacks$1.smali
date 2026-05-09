.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/PredictiveBackAnimationController;->registerBackCallbacks(Landroid/app/Activity;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1",
        "Landroid/window/IOnBackInvokedCallback$Stub;",
        "onBackCancelled",
        "",
        "onBackInvoked",
        "onBackProgressed",
        "backEvent",
        "Landroid/window/BackMotionEvent;",
        "onBackStarted",
        "setTriggerBack",
        "triggerBack",
        "",
        "setHandoffHandler",
        "handoffHandler",
        "Landroid/window/IBackAnimationHandoffHandler;",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->onBackProgressed$lambda$2(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->onBackCancelled$lambda$0(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void
.end method

.method public static synthetic m(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->onBackInvoked$lambda$1(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void
.end method

.method private static final onBackCancelled$lambda$0(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getScope$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getImmediateDispatcher$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackCancelled$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackCancelled$1$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBackInvoked$lambda$1(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getScope$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getImmediateDispatcher$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackInvoked$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackInvoked$1$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onBackProgressed$lambda$2(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getProgressAnimator$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Landroid/window/BackProgressAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method private static final onBackStarted$lambda$3(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getScope$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getImmediateDispatcher$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1$onBackStarted$1$1;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic r(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->onBackStarted$lambda$3(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/window/BackMotionEvent;)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string v1, "onBackCancelled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    new-instance v1, Lcom/honeyspace/transition/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/e;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackInvoked()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string v1, "onBackInvoked"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    new-instance v1, Lcom/honeyspace/transition/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/honeyspace/transition/e;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    new-instance v1, Lcom/honeyspace/transition/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/honeyspace/transition/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 3

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string v1, "onBackStarted"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    new-instance v1, Lcom/honeyspace/transition/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/honeyspace/transition/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string p1, "setHandoffHandler"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTriggerBack - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
