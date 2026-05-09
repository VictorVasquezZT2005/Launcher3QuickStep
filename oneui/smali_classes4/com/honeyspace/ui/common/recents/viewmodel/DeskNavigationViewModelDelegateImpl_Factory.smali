.class public final Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceStatusFeatureProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerWrapperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InputManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final recentLayoutPolicyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
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
            "Lcom/honeyspace/common/utils/InputManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->inputManagerWrapperProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->recentLayoutPolicyProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->deviceStatusFeatureProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/InputManagerWrapper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/common/utils/InputManagerWrapper;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;)Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;-><init>(Lcom/honeyspace/common/utils/InputManagerWrapper;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->inputManagerWrapperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/InputManagerWrapper;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->recentLayoutPolicyProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->deviceStatusFeatureProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static {v0, v1, p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->newInstance(Lcom/honeyspace/common/utils/InputManagerWrapper;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/device/DeviceStatusFeature;)Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl_Factory;->get()Lcom/honeyspace/ui/common/recents/viewmodel/DeskNavigationViewModelDelegateImpl;

    move-result-object p0

    return-object p0
.end method
