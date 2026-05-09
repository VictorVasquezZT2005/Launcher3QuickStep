.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceStatusSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
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

.field private final insetsDataCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationBarVisibilityCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final recentInsetsStateRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;",
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
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->insetsDataCalculatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->recentInsetsStateRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->navigationBarVisibilityCheckerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;
    .locals 6

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;-><init>(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->insetsDataCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->recentInsetsStateRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;

    iget-object v2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->navigationBarVisibilityCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->newInstance(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl_Factory;->get()Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;

    move-result-object p0

    return-object p0
.end method
