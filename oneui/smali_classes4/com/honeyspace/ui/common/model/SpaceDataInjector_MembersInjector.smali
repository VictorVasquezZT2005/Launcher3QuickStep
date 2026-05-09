.class public final Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/model/SpaceDataInjector;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/model/SpaceDataInjector;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectGeneratedComponentManager(Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/SpaceDataInjector;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/model/SpaceDataInjector;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;->injectGeneratedComponentManager(Lcom/honeyspace/ui/common/model/SpaceDataInjector;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/model/SpaceDataInjector;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/SpaceDataInjector_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/model/SpaceDataInjector;)V

    return-void
.end method
