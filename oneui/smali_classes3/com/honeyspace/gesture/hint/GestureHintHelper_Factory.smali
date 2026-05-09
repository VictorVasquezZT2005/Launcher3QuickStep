.class public final Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/hint/GestureHintHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final systemUiProxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->taskbarControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;
    .locals 1
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
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;",
            ">;)",
            "Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;)Lcom/honeyspace/gesture/hint/GestureHintHelper;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/hint/GestureHintHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/hint/GestureHintHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/hint/GestureHintHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object p0, p0, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->taskbarControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;)Lcom/honeyspace/gesture/hint/GestureHintHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/hint/GestureHintHelper_Factory;->get()Lcom/honeyspace/gesture/hint/GestureHintHelper;

    move-result-object p0

    return-object p0
.end method
