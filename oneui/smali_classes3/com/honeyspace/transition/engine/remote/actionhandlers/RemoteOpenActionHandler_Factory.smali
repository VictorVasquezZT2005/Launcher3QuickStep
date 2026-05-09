.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final finishControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteFinishController;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPreloaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteTargetsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final taskLaunchHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/TaskLaunchHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/TaskLaunchHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteFinishController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->playerPreloaderProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->taskLaunchHelperProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->finishControllerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->remoteTargetsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/TaskLaunchHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteFinishController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;)",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/launch/TaskLaunchHelper;)Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;-><init>(ILcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/launch/TaskLaunchHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->playerPreloaderProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->taskLaunchHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->newInstance(ILcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/launch/TaskLaunchHelper;)Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 4
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->finishControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    .line 5
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 6
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->remoteTargetsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler_Factory;->get()Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;

    move-result-object p0

    return-object p0
.end method
