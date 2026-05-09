.class public final Lcom/honeyspace/transition/runners/GestureTransition_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/runners/GestureTransition;",
        ">;"
    }
.end annotation


# instance fields
.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/runners/GestureTransition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Lcom/honeyspace/transition/runners/GestureTransition_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/runners/GestureTransition_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/runners/GestureTransition_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;)Lcom/honeyspace/transition/runners/GestureTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/transition/runners/GestureTransition;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/runners/GestureTransition;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/runners/GestureTransition;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/honeyspace/transition/runners/GestureTransition;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/runners/GestureTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/GestureTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->get()Lcom/honeyspace/transition/runners/GestureTransition;

    move-result-object p0

    return-object p0
.end method
