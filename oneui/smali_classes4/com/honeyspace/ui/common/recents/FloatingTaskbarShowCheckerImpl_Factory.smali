.class public final Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceStatusSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
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
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;->taskbarUtilProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/TaskbarUtil;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;)Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;-><init>(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;->deviceStatusSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;->taskbarUtilProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/TaskbarUtil;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;->newInstance(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/TaskbarUtil;)Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl_Factory;->get()Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowCheckerImpl;

    move-result-object p0

    return-object p0
.end method
