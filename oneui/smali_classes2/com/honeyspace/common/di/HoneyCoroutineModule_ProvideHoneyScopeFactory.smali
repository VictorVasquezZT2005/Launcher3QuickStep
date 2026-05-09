.class public final Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/honeyspace/common/di/HoneyCoroutineModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/HoneyCoroutineModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyCoroutineModule;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->module:Lcom/honeyspace/common/di/HoneyCoroutineModule;

    iput-object p2, p0, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/HoneyCoroutineModule;Ldagger/internal/Provider;)Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyCoroutineModule;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;-><init>(Lcom/honeyspace/common/di/HoneyCoroutineModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHoneyScope(Lcom/honeyspace/common/di/HoneyCoroutineModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/di/HoneyCoroutineModule;->provideHoneyScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->module:Lcom/honeyspace/common/di/HoneyCoroutineModule;

    iget-object p0, p0, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/honeyspace/common/di/HoneyCoroutineModule_ProvideHoneyScopeFactory;->provideHoneyScope(Lcom/honeyspace/common/di/HoneyCoroutineModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
