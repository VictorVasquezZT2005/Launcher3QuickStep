.class public final Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/GestureTransition;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->transitionProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/GestureTransition;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/runners/GestureTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transition:Lcom/honeyspace/transition/runners/GestureTransition;

    return-void
.end method

.method public static injectTransitionEngine(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->transitionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/runners/GestureTransition;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectMembers(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;)V

    return-void
.end method
