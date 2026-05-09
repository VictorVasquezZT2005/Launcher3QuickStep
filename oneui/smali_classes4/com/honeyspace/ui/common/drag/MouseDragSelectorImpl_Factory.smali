.class public final Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;",
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

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
        }
    .end annotation
.end field

.field private final screenTransitionStateMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
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
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->screenTransitionStateMonitorProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
            ">;)",
            "Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->screenTransitionStateMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->coverSyncHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-static {v0, v1, p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->newInstance(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor;Lcom/honeyspace/common/interfaces/CoverSyncHelper;)Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl_Factory;->get()Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    move-result-object p0

    return-object p0
.end method
