.class public final Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/region/RegionManagerImpl;",
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

.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureSettingsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSizeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavigationSizeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewEventSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
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

.field private final systemGestureUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavigationSizeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->navigationSizeSourceProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->navigationRepositoryProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->gestureSettingsUseCaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavigationSizeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
            ">;)",
            "Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)Lcom/honeyspace/gesture/region/RegionManagerImpl;
    .locals 9

    new-instance v0, Lcom/honeyspace/gesture/region/RegionManagerImpl;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/gesture/region/RegionManagerImpl;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/region/RegionManagerImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->navigationSizeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget-object v0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->navigationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object p0, p0, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->gestureSettingsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)Lcom/honeyspace/gesture/region/RegionManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/region/RegionManagerImpl_Factory;->get()Lcom/honeyspace/gesture/region/RegionManagerImpl;

    move-result-object p0

    return-object p0
.end method
