.class public final Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        ">;"
    }
.end annotation


# instance fields
.field private final coverSyncHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
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

.field private final honeySpaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)",
            "Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/common/device/DeviceStatusFeature;-><init>(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/common/device/DeviceStatusFeature;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v1, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v2, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object p0, p0, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->newInstance(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/device/DeviceStatusFeature_Factory;->get()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object p0

    return-object p0
.end method
