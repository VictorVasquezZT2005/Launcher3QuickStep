.class public final Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/di/DisplayComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final removeListenersProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
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
            "Lcom/honeyspace/gesture/di/DisplayComponent$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->componentBuilderProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->removeListenersProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/di/DisplayComponent$Builder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/util/Set<",
            "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
            ">;>;)",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/di/DisplayComponent$Builder;Lcom/honeyspace/common/utils/UserUnlockSource;Ldagger/Lazy;)Lcom/honeyspace/gesture/display/DisplayComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/di/DisplayComponent$Builder;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Ldagger/Lazy<",
            "Ljava/util/Set<",
            "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
            ">;>;)",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/display/DisplayComponentManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/display/DisplayComponentManager;-><init>(Lcom/honeyspace/gesture/di/DisplayComponent$Builder;Lcom/honeyspace/common/utils/UserUnlockSource;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/display/DisplayComponentManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->componentBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/di/DisplayComponent$Builder;

    iget-object v1, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object p0, p0, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->removeListenersProvider:Ldagger/internal/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->newInstance(Lcom/honeyspace/gesture/di/DisplayComponent$Builder;Lcom/honeyspace/common/utils/UserUnlockSource;Ldagger/Lazy;)Lcom/honeyspace/gesture/display/DisplayComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/display/DisplayComponentManager_Factory;->get()Lcom/honeyspace/gesture/display/DisplayComponentManager;

    move-result-object p0

    return-object p0
.end method
