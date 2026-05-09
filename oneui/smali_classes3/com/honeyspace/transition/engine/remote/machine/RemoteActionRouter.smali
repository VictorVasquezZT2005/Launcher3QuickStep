.class public final Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/transition/engine/di/TransitionScoped;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        ">;",
        "Lcom/honeyspace/common/log/LogTag;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0081\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0016J\u0018\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter;",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "immediateDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "openStarter",
        "Lcom/honeyspace/transition/launch/AppLauncher;",
        "openActionProvider",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
        "closeActionProvider",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
        "recentsOpenActionProvider",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
        "recentsCloseActionProvider",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
        "predictiveBackActionProvider",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
        "targetsManager",
        "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
        "contentsAnimationStarter",
        "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "remoteActionHandler",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;",
        "route",
        "",
        "action",
        "startActivity",
        "event",
        "Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;",
        "isSameAppLaunch",
        "",
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

.field private final closeActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

.field private final immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final openActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final openStarter:Lcom/honeyspace/transition/launch/AppLauncher;

.field private final predictiveBackActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsCloseActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsOpenActionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final targetsManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immediateDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openActionProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeActionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsOpenActionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsCloseActionProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictiveBackActionProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetsManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsAnimationStarter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->openStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->openActionProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->closeActionProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->recentsOpenActionProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->recentsCloseActionProvider:Ljavax/inject/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->predictiveBackActionProvider:Ljavax/inject/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->targetsManager:Ljavax/inject/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    const-string p1, "RemoteActionRouter"

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$startActivity(Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->startActivity(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V

    return-void
.end method

.method private final startActivity(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V
    .locals 1

    instance-of v0, p1, Lcom/honeyspace/transition/engine/common/event/WidgetClickedEvent;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->openStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/launch/AppLauncher;->start(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic route(Lcom/honeyspace/transition/engine/base/BaseAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->route(Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;)V

    return-void
.end method

.method public route(Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;)V
    .locals 10

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;->isRemoteTransition()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->immediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter$route$1;

    invoke-direct {v7, p0, p1, v2}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter$route$1;-><init>(Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;Lcom/honeyspace/transition/engine/remote/machine/RemoteAction;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartOtherActivity;->getAppClicked()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->startActivity(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getType()Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->RECENTS_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->recentsOpenActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->openActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    .line 12
    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz v3, :cond_4

    goto/16 :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->targetsManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    .line 14
    sget-object v2, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    .line 15
    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->isLauncherClosing([Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->getTargets()Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->hasWallpaperBackground([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v1

    .line 18
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    .line 19
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteOpenActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteOpenStarted;->getLaunchInfo()Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->getTargetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent()Z

    move-result v0

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startOpen(IZZZ)V

    return-void

    .line 22
    :cond_5
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->closeActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;

    .line 24
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    .line 25
    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    .line 26
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    .line 27
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRemoteCloseActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RemoteCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 28
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->targetsManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startClose$default(Lcom/honeyspace/transition/launch/ContentsAnimationStarter;IZZILjava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->recentsCloseActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;

    .line 32
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    .line 33
    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    .line 34
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    .line 35
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartRecentsActivityCloseActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$RecentsActivityCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 36
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->targetsManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startClose$default(Lcom/honeyspace/transition/launch/ContentsAnimationStarter;IZZILjava/lang/Object;)V

    return-void

    .line 38
    :cond_7
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;

    if-eqz v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->predictiveBackActionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    .line 40
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->start(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    .line 41
    check-cast v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    iput-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    .line 42
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    .line 43
    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartPredictiveBackCloseActionHandler;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$PredictiveBackCloseStarted;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    .line 44
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->targetsManager:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteTargetsManager;->isTranslucent()Z

    move-result p0

    .line 45
    invoke-virtual {v0, p1, p0, v3}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->startClose(IZZ)V

    return-void

    .line 46
    :cond_8
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartReverse;

    if-eqz v0, :cond_a

    .line 47
    iget-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->reverse()V

    .line 48
    :cond_9
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->reverse()V

    return-void

    .line 49
    :cond_a
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->forward()V

    .line 51
    :cond_b
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartForward;->getAppClicked()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->startActivity(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;Z)V

    .line 52
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->contentsAnimationStarter:Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;->forward()V

    return-void

    .line 53
    :cond_c
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    if-eqz v0, :cond_d

    .line 54
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz p0, :cond_18

    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendAppClickEvent;->getAppClicked()Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->handleAppClickedEvent(Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)V

    return-void

    .line 55
    :cond_d
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$CancelRemoteActionHandler;

    if-eqz v0, :cond_e

    .line 56
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->cancel()V

    return-void

    .line 57
    :cond_e
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$FinishRemoteActionHandler;

    if-eqz v0, :cond_f

    .line 58
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->end()V

    return-void

    .line 59
    :cond_f
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendTransferredEvent;

    if-eqz v0, :cond_10

    .line 60
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->transferred()V

    return-void

    .line 61
    :cond_10
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;

    if-eqz v0, :cond_12

    .line 62
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    instance-of v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    :cond_11
    if-eqz v2, :cond_18

    .line 63
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackStartedEvent;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackStarted;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backStarted(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void

    .line 64
    :cond_12
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;

    if-eqz v0, :cond_14

    .line 65
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    instance-of v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    :cond_13
    if-eqz v2, :cond_18

    .line 66
    check-cast p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;

    invoke-virtual {p1}, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackProgressedEvent;->getEvent()Lcom/honeyspace/transition/engine/remote/machine/RemoteEvent$BackProgressed;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backProgressed(Lcom/honeyspace/transition/engine/base/BaseEvent;)V

    return-void

    .line 67
    :cond_14
    instance-of v0, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$SendBackCancelledEvent;

    if-eqz v0, :cond_16

    .line 68
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    instance-of p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    if-eqz p1, :cond_15

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    :cond_15
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backCancelled()V

    return-void

    .line 69
    :cond_16
    instance-of p1, p1, Lcom/honeyspace/transition/engine/remote/machine/RemoteAction$StartHomeEnter;

    if-eqz p1, :cond_19

    .line 70
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;->remoteActionHandler:Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    instance-of p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    if-eqz p1, :cond_17

    move-object v2, p0

    check-cast v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->backInvoked()V

    :cond_18
    :goto_2
    return-void

    .line 71
    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
