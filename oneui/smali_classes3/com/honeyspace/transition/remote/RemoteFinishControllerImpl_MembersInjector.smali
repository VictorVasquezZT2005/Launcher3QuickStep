.class public final Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectTransitionEngine(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;Lcom/honeyspace/transition/TransitionEngine;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl_MembersInjector;->injectMembers(Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)V

    return-void
.end method
