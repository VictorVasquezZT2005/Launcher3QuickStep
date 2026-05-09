.class public final Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;
.super Lcom/honeyspace/transition/runners/BaseRemoteTransition;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JU\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u00102\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u00102\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;",
        "Lcom/honeyspace/transition/runners/BaseRemoteTransition;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "transitionId",
        "",
        "handleAnimationStart",
        "",
        "transit",
        "appTargets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpaperTargets",
        "nonAppTargets",
        "remoteFinishCallback",
        "Ljava/lang/Runnable;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V",
        "handleAnimationCancelled",
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

.field private transitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;-><init>(Landroid/content/Context;)V

    const-string p1, "RecentsActivityCloseTransition"

    iput-object p1, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;->transitionId:I

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public handleAnimationCancelled()V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;

    iget p0, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;->transitionId:I

    invoke-direct {v1, p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCanceled;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method public handleAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getTransitionIdProvider()Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;->newId()I

    move-result v1

    iput v1, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;->transitionId:I

    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v1

    new-instance v2, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;

    iget v3, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;->transitionId:I

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;-><init>(ILandroid/view/ViewGroup;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method
