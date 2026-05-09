.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
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

.field private final remoteTargetsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->finishControllerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->remoteTargetsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->finishControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->remoteTargetsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler_MembersInjector;->injectMembers(Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;)V

    return-void
.end method
