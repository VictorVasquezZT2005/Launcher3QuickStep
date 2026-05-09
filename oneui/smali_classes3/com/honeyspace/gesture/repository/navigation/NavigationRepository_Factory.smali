.class public final Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final navStarSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavStarSource;",
            ">;"
        }
    .end annotation
.end field

.field private final naviModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final naviSizeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavigationSizeSource;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavigationSizeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavStarSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->naviModeSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->naviSizeSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->navStarSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;
    .locals 6
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
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavigationSizeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/NavStarSource;",
            ">;)",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/utils/NavStarSource;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;
    .locals 6

    new-instance v0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/utils/NavStarSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->naviModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v3, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->naviSizeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->navStarSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/utils/NavStarSource;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/utils/NavStarSource;)Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository_Factory;->get()Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    move-result-object p0

    return-object p0
.end method
