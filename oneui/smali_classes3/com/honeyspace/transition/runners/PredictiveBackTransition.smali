.class public final Lcom/honeyspace/transition/runners/PredictiveBackTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/transition/runners/PredictiveBackTransition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "transitionIdProvider",
        "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "scope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "handler",
        "Landroid/os/Handler;",
        "transitionId",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "runner",
        "Landroid/view/IRemoteAnimationRunner;",
        "getRunner",
        "()Landroid/view/IRemoteAnimationRunner;",
        "backCallback",
        "Landroid/window/IOnBackInvokedCallback$Stub;",
        "getBackCallback",
        "()Landroid/window/IOnBackInvokedCallback$Stub;",
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
.field private final TAG:Ljava/lang/String;

.field private final backCallback:Landroid/window/IOnBackInvokedCallback$Stub;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final runner:Landroid/view/IRemoteAnimationRunner;

.field private final scope:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

.field private final transitionId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionIdProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    iput-object p4, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    const-string p2, "PredictiveBackTransition"

    iput-object p2, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->TAG:Ljava/lang/String;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->handler:Landroid/os/Handler;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->transitionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;-><init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->runner:Landroid/view/IRemoteAnimationRunner;

    new-instance p1, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;-><init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->backCallback:Landroid/window/IOnBackInvokedCallback$Stub;

    new-instance v3, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$1;-><init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getImmediateDispatcher$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->scope:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getTransitionEngine$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-object p0
.end method

.method public static final synthetic access$getTransitionId$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->transitionId:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getTransitionIdProvider$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lcom/honeyspace/transition/engine/core/TransitionIdProvider;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->transitionIdProvider:Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    return-object p0
.end method


# virtual methods
.method public final getBackCallback()Landroid/window/IOnBackInvokedCallback$Stub;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->backCallback:Landroid/window/IOnBackInvokedCallback$Stub;

    return-object p0
.end method

.method public final getRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->runner:Landroid/view/IRemoteAnimationRunner;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->TAG:Ljava/lang/String;

    return-object p0
.end method
