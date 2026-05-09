.class public final Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/core/TransitionIdProvider;",
            ">;)",
            "Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionIdProvider(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition_Factory;->get()Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    move-result-object p0

    return-object p0
.end method
