.class public final Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field private final blurObserverManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private final gradientBackgroundManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyData;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyGeneratedComponentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honeyInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyPotScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyScreenManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final uiLifecycleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyInfoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyDataProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyFactoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->backgroundManagerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->blurObserverManagerProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->gradientBackgroundManagerProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyPotScopeProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->accessibilityUtilsProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->uiLifecycleProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyGeneratedComponentManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyFactory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/BackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BlurObserverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-void
.end method

.method public static injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->backgroundManager:Lcom/honeyspace/sdk/BackgroundManager;

    return-void
.end method

.method public static injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->blurObserverManager:Lcom/honeyspace/common/interfaces/BlurObserverManager;

    return-void
.end method

.method public static injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->gradientBackgroundManager:Lcom/honeyspace/sdk/GradientBackgroundManager;

    return-void
.end method

.method public static injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyData:Lcom/honeyspace/sdk/HoneyData;

    return-void
.end method

.method public static injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    return-void
.end method

.method public static injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyGeneratedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method

.method public static injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyInfo:Lcom/honeyspace/sdk/HoneyInfo;

    return-void
.end method

.method public static injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyPotScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public static injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public static injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Lcom/honeyspace/common/di/qualifier/UiLifeCycle;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyPot;->uiLifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyInfo;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyData;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyData(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyData;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyFactory;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyFactory(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyFactory;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->backgroundManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/BackgroundManager;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->blurObserverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/BlurObserverManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectBlurObserverManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->gradientBackgroundManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectGradientBackgroundManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    .line 12
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyPotScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyPotScope(Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 13
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->accessibilityUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectAccessibilityUtils(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V

    .line 14
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->uiLifecycleProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectUiLifecycleProvider(Lcom/honeyspace/common/entity/HoneyPot;Ljavax/inject/Provider;)V

    .line 15
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->honeyGeneratedComponentManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectHoneyGeneratedComponentManager(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot_MembersInjector;->injectMembers(Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method
