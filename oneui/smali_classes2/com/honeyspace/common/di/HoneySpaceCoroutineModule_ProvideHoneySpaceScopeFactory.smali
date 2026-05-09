.class public final Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;
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

.field private final module:Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;->module:Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;

    iput-object p2, p0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;Ldagger/internal/Provider;)Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;-><init>(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHoneySpaceScope(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;->provideHoneySpaceScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;->module:Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;

    iget-object p0, p0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideHoneySpaceScopeFactory;->provideHoneySpaceScope(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
