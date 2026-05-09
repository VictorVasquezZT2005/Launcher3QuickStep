.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayComponentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureTouchEventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final roleComponentObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->gestureTouchEventTrackerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->displayComponentManagerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->roleComponentObserverProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;",
            "Lcom/honeyspace/gesture/display/DisplayComponentManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->gestureTouchEventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    iget-object v3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->displayComponentManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/display/DisplayComponentManager;

    iget-object v4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->roleComponentObserverProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->get()Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-result-object p0

    return-object p0
.end method
