.class public final Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/runners/PredictiveBackTransition;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J+\u0010\u000f\u001a\u00020\u00032!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "com/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1",
        "Landroid/window/IOnBackInvokedCallback$Stub;",
        "onBackStarted",
        "",
        "backEvent",
        "Landroid/window/BackMotionEvent;",
        "onBackInvoked",
        "onBackCancelled",
        "onBackProgressed",
        "setTriggerBack",
        "triggerBack",
        "",
        "setHandoffHandler",
        "handoffHandler",
        "Landroid/window/IBackAnimationHandoffHandler;",
        "dispatchBackEvent",
        "eventProvider",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "transitionId",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;",
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
.field final synthetic this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    return-void
.end method

.method private final dispatchBackEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final dispatchBackEvent$lambda$4(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getScope$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getImmediateDispatcher$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1$dispatchBackEvent$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1$dispatchBackEvent$1$1;-><init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->onBackProgressed$lambda$3(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->dispatchBackEvent$lambda$4(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic m(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->onBackStarted$lambda$0(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final onBackCancelled$lambda$2(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackCancelled;-><init>(I)V

    return-object v0
.end method

.method private static final onBackInvoked$lambda$1(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackInvoked;-><init>(I)V

    return-object v0
.end method

.method private static final onBackProgressed$lambda$3(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;-><init>(ILandroid/window/BackMotionEvent;)V

    return-object v0
.end method

.method private static final onBackStarted$lambda$0(Landroid/window/BackMotionEvent;I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;-><init>(ILandroid/window/BackMotionEvent;)V

    return-object v0
.end method

.method public static synthetic r(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->onBackInvoked$lambda$1(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->onBackCancelled$lambda$2(I)Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    const-string v1, "onBackCancelled"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->dispatchBackEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    const-string v1, "onBackInvoked"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/gesture/session/g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/session/g;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->dispatchBackEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/runners/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/transition/runners/d;-><init>(Landroid/window/BackMotionEvent;I)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->dispatchBackEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    const-string v1, "onBackStarted"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/runners/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/honeyspace/transition/runners/d;-><init>(Landroid/window/BackMotionEvent;I)V

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->dispatchBackEvent(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHandoffHandler(Landroid/window/IBackAnimationHandoffHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    const-string p1, "setHandoffHandler"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public setTriggerBack(Z)V
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTriggerBack - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
