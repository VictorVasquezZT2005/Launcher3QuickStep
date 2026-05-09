.class public final Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/runners/AppOpenTransition;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionParamsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
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
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->transitionIdProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->appTransitionParamsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/runners/AppOpenTransition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppTransitionParams(Lcom/honeyspace/transition/runners/AppOpenTransition;Lcom/honeyspace/transition/data/AppTransitionParams;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/runners/AppOpenTransition;->appTransitionParams:Lcom/honeyspace/transition/data/AppTransitionParams;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/runners/AppOpenTransition;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionIdProvider(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->appTransitionParamsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->injectAppTransitionParams(Lcom/honeyspace/transition/runners/AppOpenTransition;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/runners/AppOpenTransition;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->injectMembers(Lcom/honeyspace/transition/runners/AppOpenTransition;)V

    return-void
.end method
