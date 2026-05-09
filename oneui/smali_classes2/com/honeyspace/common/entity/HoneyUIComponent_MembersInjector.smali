.class public final Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/common/entity/HoneyUIComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/common/entity/HoneyUIComponent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->spaceViewModelStoreOwner:Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/entity/HoneyUIComponent;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/common/entity/HoneyUIComponent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->spaceViewModelStoreOwnerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;

    invoke-static {p1, v0}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectSpaceViewModelStoreOwner(Lcom/honeyspace/common/entity/HoneyUIComponent;Lcom/honeyspace/common/entity/HoneyViewModelStoreOwner;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->viewModelFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {p1, p0}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectViewModelFactory(Lcom/honeyspace/common/entity/HoneyUIComponent;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/entity/HoneyUIComponent;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/entity/HoneyUIComponent_MembersInjector;->injectMembers(Lcom/honeyspace/common/entity/HoneyUIComponent;)V

    return-void
.end method
