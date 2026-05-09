.class public final Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopTaskChangerLayoutManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->desktopTaskChangerLayoutManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;",
            ">;)",
            "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;)Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v2, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->desktopTaskChangerLayoutManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/recents/DesktopTaskChangerLayoutManager;)Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy_Factory;->get()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object p0

    return-object p0
.end method
