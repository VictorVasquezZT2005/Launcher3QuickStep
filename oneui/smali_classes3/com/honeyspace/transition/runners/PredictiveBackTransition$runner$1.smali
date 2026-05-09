.class public final Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/honeyspace/transition/runners/PredictiveBackTransition$runner$1",
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
.field final synthetic this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/honeyspace/transition/runners/PredictiveBackTransition;ILandroid/view/View;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->onAnimationStart$lambda$0(Lcom/honeyspace/transition/runners/PredictiveBackTransition;ILandroid/view/View;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method private static final onAnimationStart$lambda$0(Lcom/honeyspace/transition/runners/PredictiveBackTransition;ILandroid/view/View;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 9

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getTransitionEngine$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    move v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;-><init>(ILandroid/view/ViewGroup;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    invoke-static {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getTransitionId$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    const-string v0, "onAnimationCancelled"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 10

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    const-string v1, "onAnimationStart"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getContext$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v0, "getDecorView(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getTransitionIdProvider$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->newId()I

    move-result v3

    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;->access$getHandler$p(Lcom/honeyspace/transition/runners/PredictiveBackTransition;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition$runner$1;->this$0:Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    new-instance v1, Lbb/c;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lbb/c;-><init>(Lcom/honeyspace/transition/runners/PredictiveBackTransition;ILandroid/view/View;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
