.class public final Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
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

.field private final recentTasksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
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

.field private final transitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/GestureTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/GestureTransition;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->transitionProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;
    .locals 7
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
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/GestureTransition;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)Lcom/honeyspace/transition/gesture/GestureTransitionStarter;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/gesture/GestureTransitionStarter;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/c;

    iget-object v3, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->transitionProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/runners/GestureTransition;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->get()Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    move-result-object p0

    return-object p0
.end method
