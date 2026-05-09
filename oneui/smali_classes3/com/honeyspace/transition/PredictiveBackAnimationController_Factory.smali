.class public final Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final immediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->proxyProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;)",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/PredictiveBackAnimationController;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/PredictiveBackAnimationController;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/PredictiveBackAnimationController;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->proxyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectProxy(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/sdk/transition/BackAnimation;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectAppTransitionAnimationAwait(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->get()Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object p0

    return-object p0
.end method
