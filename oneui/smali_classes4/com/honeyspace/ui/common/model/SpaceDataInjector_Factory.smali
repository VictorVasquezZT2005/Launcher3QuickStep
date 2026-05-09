.class public final Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/model/SpaceDataInjector;",
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

.field private final generatedComponentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honeyDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
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
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/database/HoneyDataSource;Landroid/content/Context;)Lcom/honeyspace/ui/common/model/SpaceDataInjector;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/model/SpaceDataInjector;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->honeyDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->newInstance(Lcom/honeyspace/sdk/database/HoneyDataSource;Landroid/content/Context;)Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;->injectGeneratedComponentManager(Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_Factory;->get()Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    move-result-object p0

    return-object p0
.end method
