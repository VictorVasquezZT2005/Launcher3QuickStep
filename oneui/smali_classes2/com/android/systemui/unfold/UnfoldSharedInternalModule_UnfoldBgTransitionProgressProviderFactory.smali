.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final bgHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final foldStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

.field private final physicsBasedUnfoldTransitionProgressProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleAwareProviderFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final tracingListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->configProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->tracingListenerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->physicsBasedUnfoldTransitionProgressProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->foldStateProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->bgHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static unfoldBgTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;",
            "Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;",
            "Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;",
            ">;",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->unfoldBgTransitionProgressProvider(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object v2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->scaleAwareProviderFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;

    iget-object v3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->tracingListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;

    iget-object v4, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->physicsBasedUnfoldTransitionProgressProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;

    iget-object v5, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->fixedTimingTransitionProgressProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->foldStateProvider:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/os/Handler;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_UnfoldBgTransitionProgressProviderFactory;->unfoldBgTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider$Factory;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener$Factory;Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$Factory;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
