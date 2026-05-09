.class public abstract Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00101\u001a\u00020-2\u0006\u0010.\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u0008\u00104\u001a\u00020-H\u0016J\u0006\u00105\u001a\u00020-J\u0006\u00106\u001a\u00020-J\u0008\u00107\u001a\u00020-H\u0016J\u0010\u00108\u001a\u00020-2\u0006\u0010\u001a\u001a\u000209H\u0004J\"\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u00032\u0008\u0010=\u001a\u0004\u0018\u00010(2\u0006\u0010>\u001a\u00020?H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010(0\'j\n\u0012\u0006\u0012\u0004\u0018\u00010(`)X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006@"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;",
        "Lcom/honeyspace/common/log/LogTag;",
        "transitionId",
        "",
        "<init>",
        "(I)V",
        "getTransitionId",
        "()I",
        "floatingAnimator",
        "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "getFloatingAnimator",
        "()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
        "setFloatingAnimator",
        "(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V",
        "finishController",
        "Lcom/honeyspace/transition/remote/RemoteFinishController;",
        "getFinishController",
        "()Lcom/honeyspace/transition/remote/RemoteFinishController;",
        "setFinishController",
        "(Lcom/honeyspace/transition/remote/RemoteFinishController;)V",
        "transitionEngine",
        "Lcom/honeyspace/transition/TransitionEngine;",
        "getTransitionEngine",
        "()Lcom/honeyspace/transition/TransitionEngine;",
        "setTransitionEngine",
        "(Lcom/honeyspace/transition/TransitionEngine;)V",
        "remoteTargets",
        "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
        "getRemoteTargets",
        "()Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
        "setRemoteTargets",
        "(Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "getPlayer",
        "()Lcom/honeyspace/transition/anim/floating/Player;",
        "setPlayer",
        "(Lcom/honeyspace/transition/anim/floating/Player;)V",
        "relatedActivities",
        "Ljava/util/ArrayList;",
        "Landroid/content/ComponentName;",
        "Lkotlin/collections/ArrayList;",
        "getRelatedActivities",
        "()Ljava/util/ArrayList;",
        "start",
        "",
        "event",
        "Lcom/honeyspace/transition/engine/base/BaseEvent;",
        "setupFinishController",
        "handleAppClickedEvent",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "reverse",
        "forward",
        "transferred",
        "cancel",
        "end",
        "setRelatedActivity",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "isSameAppLaunchCase",
        "",
        "launchId",
        "componentName",
        "userHandle",
        "Landroid/os/UserHandle;",
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
.field public finishController:Lcom/honeyspace/transition/remote/RemoteFinishController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private player:Lcom/honeyspace/transition/anim/floating/Player;

.field private final relatedActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public remoteTargets:Lcom/honeyspace/transition/remote/RemoteTargetsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transitionEngine:Lcom/honeyspace/transition/TransitionEngine;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final transitionId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionId:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->relatedActivities:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->handleAppClickedEvent$lambda$1(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setupFinishController$lambda$0(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAppClickedEvent$lambda$1(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionId:I

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/engine/common/event/OtherAppLaunchEvent;-><init>(ILcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupFinishController$lambda$0(Lcom/honeyspace/transition/engine/base/BaseEvent;)Lkotlin/Unit;
    .locals 0

    check-cast p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;

    invoke-interface {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;->getRemoteFinishCallback()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->cancelAnimation()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method

.method public end()V
    .locals 3

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->relatedActivities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public forward()V
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3, v2}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->finishController:Lcom/honeyspace/transition/remote/RemoteFinishController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "finishController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFloatingAnimator()Lcom/honeyspace/transition/anim/floating/FloatingAnimator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "floatingAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlayer()Lcom/honeyspace/transition/anim/floating/Player;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    return-object p0
.end method

.method public final getRelatedActivities()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->relatedActivities:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRemoteTargets()Lcom/honeyspace/transition/remote/RemoteTargetsManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteTargets"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionEngine"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTransitionId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionId:I

    return p0
.end method

.method public handleAppClickedEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/transition/anim/floating/Player;->isForward()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "already launching!"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getId()I

    move-result v0

    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;->getInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "same app launch case while closing or reverse"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getTransitionEngine()Lcom/honeyspace/transition/TransitionEngine;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;

    iget p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionId:I

    invoke-direct {v1, p0, p1}, Lcom/honeyspace/transition/engine/common/event/SameAppLaunchEvent;-><init>(ILcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/TransitionEngine;->dispatch(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void

    :cond_2
    const-string v0, "other app launch case while closing or reverse"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object v0

    new-instance v1, Lae/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/transition/remote/RemoteFinishController;->earlyFinishTransitionOnly(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isSameAppLaunchCase(ILandroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 0

    const-string p0, "userHandle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public reverse()V
    .locals 4

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v1, v0, v2}, Lcom/honeyspace/transition/anim/floating/Player;->buildCurrentInputData$default(Lcom/honeyspace/transition/anim/floating/Player;ZZILjava/lang/Object;)Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/honeyspace/transition/anim/floating/Player;->start$default(Lcom/honeyspace/transition/anim/floating/Player;Lcom/honeyspace/transition/anim/floating/entity/FloatingInputData;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setFinishController(Lcom/honeyspace/transition/remote/RemoteFinishController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->finishController:Lcom/honeyspace/transition/remote/RemoteFinishController;

    return-void
.end method

.method public final setFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->floatingAnimator:Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    return-void
.end method

.method public final setPlayer(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->player:Lcom/honeyspace/transition/anim/floating/Player;

    return-void
.end method

.method public final setRelatedActivity(Lcom/honeyspace/sdk/transition/TransitionTargets;)V
    .locals 5

    const-string v0, "remoteTargets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/TransitionTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->relatedActivities:Ljava/util/ArrayList;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    iget-object v3, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v4, "taskInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->realActivity(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setRemoteTargets(Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->remoteTargets:Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    return-void
.end method

.method public final setTransitionEngine(Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public setupFinishController(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteStartCallbackEvent;

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/core/repository/r1;

    const/16 p0, 0x11

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/remote/RemoteFinishController;->setup$default(Lcom/honeyspace/transition/remote/RemoteFinishController;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transitionId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->setupFinishController(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void
.end method

.method public final transferred()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->getFinishController()Lcom/honeyspace/transition/remote/RemoteFinishController;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/transition/remote/RemoteFinishController;->finish()V

    return-void
.end method
