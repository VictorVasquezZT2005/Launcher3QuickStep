.class public final Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/runners/PredictiveBackTransition;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)Lcom/honeyspace/transition/runners/PredictiveBackTransition;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/runners/PredictiveBackTransition;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/runners/PredictiveBackTransition;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    iget-object p0, p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;Lcom/honeyspace/transition/TransitionEngine;)Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/PredictiveBackTransition_Factory;->get()Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    move-result-object p0

    return-object p0
.end method
