.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
        "onAnimationCancelled",
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

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/honeyspace/transition/PredictiveBackAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->onAnimationStart$lambda$0(Lcom/honeyspace/transition/PredictiveBackAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method private static final onAnimationStart$lambda$0(Lcom/honeyspace/transition/PredictiveBackAnimationController;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 10

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getBackTarget$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    iget v5, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$setAnimationFinishedCallback$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->getBackInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getBackTarget$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p1, "onAnimationStart, already animation aborted or not yet back started"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getScope$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$getImmediateDispatcher$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1$onAnimationStart$1$2;

    invoke-direct {v7, p0, v3}, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1$onAnimationStart$1$2;-><init>(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController;->access$setPendingFinishJob$p(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string v0, "onAnimationCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    const-string p1, "apps"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishedCallback"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    const-string p3, "onAnimationStart"

    invoke-static {p1, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController$registerBackCallbacks$runner$1;->this$0:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    new-instance p3, Lcom/honeyspace/transition/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p5, p4}, Lcom/honeyspace/transition/g;-><init>(Ljava/lang/Object;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
