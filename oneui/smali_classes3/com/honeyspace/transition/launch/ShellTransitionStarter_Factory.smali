.class public final Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/launch/ShellTransitionStarter;",
        ">;"
    }
.end annotation


# instance fields
.field private final appOpenStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPreloaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->appOpenStarterProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->playerPreloaderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;)",
            "Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/transition/launch/ShellTransitionStarter;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;

    invoke-direct {v0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/launch/ShellTransitionStarter;
    .locals 2

    .line 2
    invoke-static {}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->newInstance()Lcom/honeyspace/transition/launch/ShellTransitionStarter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 4
    iget-object v1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->appOpenStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/launch/AppLauncher;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectAppOpenStarter(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/launch/AppLauncher;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->playerPreloaderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectPlayerPreloader(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->get()Lcom/honeyspace/transition/launch/ShellTransitionStarter;

    move-result-object p0

    return-object p0
.end method
