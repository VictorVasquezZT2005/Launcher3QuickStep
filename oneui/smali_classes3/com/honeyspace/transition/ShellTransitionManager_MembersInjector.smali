.class public final Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/ShellTransitionManager;",
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

.field private final navigationModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final onGoingChipManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackAnimationControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/ShellTransitions;",
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

.field private final screenMgrProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final topTaskSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/ShellTransitions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->proxyProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->screenMgrProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->spaceManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->refreshRateSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->predictiveBackAnimationControllerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->topTaskSourceProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->navigationModeSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/ShellTransitions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/PredictiveBackAnimationController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/OnGoingChipManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectNavigationModeSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public static injectOnGoingChipManager(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/OnGoingChipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->onGoingChipManager:Lcom/honeyspace/transition/OnGoingChipManager;

    return-void
.end method

.method public static injectPredictiveBackAnimationController(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/PredictiveBackAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->predictiveBackAnimationController:Lcom/honeyspace/transition/PredictiveBackAnimationController;

    return-void
.end method

.method public static injectPreferenceDataSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public static injectProxy(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransitions;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->proxy:Lcom/honeyspace/sdk/transition/ShellTransitions;

    return-void
.end method

.method public static injectRefreshRateSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-void
.end method

.method public static injectScreenMgr(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->screenMgr:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public static injectSpaceManagerProvider(Lcom/honeyspace/transition/ShellTransitionManager;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->spaceManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectTopTaskSourceProvider(Lcom/honeyspace/transition/ShellTransitionManager;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellTransitionManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/datasource/TopTaskSource;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager;->topTaskSourceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/ShellTransitionManager;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->proxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectProxy(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransitions;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->screenMgrProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectScreenMgr(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->spaceManagerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectSpaceManagerProvider(Lcom/honeyspace/transition/ShellTransitionManager;Ljavax/inject/Provider;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->refreshRateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->predictiveBackAnimationControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/PredictiveBackAnimationController;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectPredictiveBackAnimationController(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/PredictiveBackAnimationController;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->topTaskSourceProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectTopTaskSourceProvider(Lcom/honeyspace/transition/ShellTransitionManager;Ljavax/inject/Provider;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->onGoingChipManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectOnGoingChipManager(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/OnGoingChipManager;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->navigationModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectNavigationModeSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/NavigationModeSource;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectPreferenceDataSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    .line 11
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/ShellTransitionManager_MembersInjector;->injectMembers(Lcom/honeyspace/transition/ShellTransitionManager;)V

    return-void
.end method
