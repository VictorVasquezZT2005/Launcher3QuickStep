.class public final Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final displayHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshRateSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
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

.field private final transitionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/AppOpenTransition;",
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
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/AppOpenTransition;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->refreshRateSourceProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->displayHelperProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->transitionProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/runners/AppOpenTransition;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectDisplayHelper(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-void
.end method

.method public static injectRefreshRateSource(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-void
.end method

.method public static injectTransitionEngine(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/TransitionEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->transitionEngine:Lcom/honeyspace/transition/TransitionEngine;

    return-void
.end method

.method public static injectTransitionProvider(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/runners/AppOpenTransition;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;->transitionProvider:Lcom/honeyspace/transition/runners/AppOpenTransition;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->refreshRateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->displayHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectDisplayHelper(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->transitionProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/runners/AppOpenTransition;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectTransitionProvider(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/runners/AppOpenTransition;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    .line 6
    iget-object p0, p0, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/TransitionEngine;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectMembers(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;)V

    return-void
.end method
