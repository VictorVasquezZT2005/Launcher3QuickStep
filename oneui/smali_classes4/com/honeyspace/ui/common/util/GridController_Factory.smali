.class public final Lcom/honeyspace/ui/common/util/GridController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/util/GridController;",
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

.field private final honeyInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyInfo;",
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

.field private final uiContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->uiContextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->honeyInfoProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->deviceStatusFeatureProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/util/GridController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/device/DeviceStatusFeature;",
            ">;)",
            "Lcom/honeyspace/ui/common/util/GridController_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/util/GridController_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/GridController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)Lcom/honeyspace/ui/common/util/GridController;
    .locals 7

    new-instance v0, Lcom/honeyspace/ui/common/util/GridController;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/GridController;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/util/GridController;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->uiContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->honeyInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/sdk/HoneyInfo;

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iget-object v0, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/GridController_Factory;->deviceStatusFeatureProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/common/device/DeviceStatusFeature;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/ui/common/util/GridController_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/GridController_Factory;->get()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object p0

    return-object p0
.end method
