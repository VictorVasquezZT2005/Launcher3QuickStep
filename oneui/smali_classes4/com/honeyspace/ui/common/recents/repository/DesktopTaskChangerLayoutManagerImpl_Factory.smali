.class public final Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopExistenceRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatusFeatureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStatusSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
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

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->deviceStatusFeatureProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->desktopExistenceRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/DesktopExistenceRepository;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->deviceStatusFeatureProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/device/DeviceStatusFeature;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->desktopExistenceRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/common/recents/DesktopExistenceRepository;

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/recents/DesktopExistenceRepository;)Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl_Factory;->get()Lcom/honeyspace/ui/common/recents/repository/DesktopTaskChangerLayoutManagerImpl;

    move-result-object p0

    return-object p0
.end method
