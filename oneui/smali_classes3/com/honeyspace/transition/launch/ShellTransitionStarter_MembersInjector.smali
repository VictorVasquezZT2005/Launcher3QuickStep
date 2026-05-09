.class public final Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->appOpenStarterProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->playerPreloaderProvider:Ldagger/internal/Provider;

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
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/launch/ShellTransitionStarter;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppOpenStarter(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/launch/AppLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->appOpenStarter:Lcom/honeyspace/transition/launch/AppLauncher;

    return-void
.end method

.method public static injectPlayerPreloader(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->playerPreloader:Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    return-void
.end method

.method public static injectTransitionEngine(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/launch/ShellTransitionStarter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->appOpenStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/launch/AppLauncher;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectAppOpenStarter(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/launch/AppLauncher;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->playerPreloaderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectPlayerPreloader(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/launch/ShellTransitionStarter;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectMembers(Lcom/honeyspace/transition/launch/ShellTransitionStarter;)V

    return-void
.end method
