.class public final Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->honeySpaceManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySpaceManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppTransitionAnimationAwait(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-void
.end method

.method public static injectHoneySpaceManager(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/honeyspace/sdk/HoneySpaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->honeySpaceManager:Lcom/honeyspace/sdk/HoneySpaceManager;

    return-void
.end method

.method public static injectPreferenceDataSource(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->injectAppTransitionAnimationAwait(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->honeySpaceManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->injectHoneySpaceManager(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/honeyspace/sdk/HoneySpaceManager;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->injectPreferenceDataSource(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl;)V

    return-void
.end method
