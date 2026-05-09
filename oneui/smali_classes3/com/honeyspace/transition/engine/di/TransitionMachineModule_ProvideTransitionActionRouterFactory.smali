.class public final Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final gestureActionRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final machineTypeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

.field private final remoteActionRouterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/di/TransitionMachineModule;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->module:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->machineTypeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->gestureActionRouterProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->remoteActionRouterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/di/TransitionMachineModule;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
            ">;)",
            "Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;-><init>(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideTransitionActionRouter(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/engine/di/TransitionMachineModule;",
            "Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
            ">;)",
            "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule;->provideTransitionActionRouter(Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/base/TransitionActionRouter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/honeyspace/transition/engine/base/TransitionActionRouter<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->module:Lcom/honeyspace/transition/engine/di/TransitionMachineModule;

    iget-object v1, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->machineTypeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;

    iget-object v2, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->gestureActionRouterProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->remoteActionRouterProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->provideTransitionActionRouter(Lcom/honeyspace/transition/engine/di/TransitionMachineModule;Lcom/honeyspace/transition/engine/common/machine/TransitionMachineType;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/di/TransitionMachineModule_ProvideTransitionActionRouterFactory;->get()Lcom/honeyspace/transition/engine/base/TransitionActionRouter;

    move-result-object p0

    return-object p0
.end method
