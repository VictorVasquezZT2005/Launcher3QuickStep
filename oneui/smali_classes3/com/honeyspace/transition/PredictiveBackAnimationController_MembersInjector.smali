.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->proxyProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppTransitionAnimationAwait(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-void
.end method

.method public static injectProxy(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/sdk/transition/BackAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController;->proxy:Lcom/honeyspace/sdk/transition/BackAnimation;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->proxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectProxy(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/sdk/transition/BackAnimation;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectAppTransitionAnimationAwait(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectMembers(Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    return-void
.end method
