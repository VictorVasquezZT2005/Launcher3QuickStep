.class public final Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;
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

.field private final module:Lcom/honeyspace/common/di/ApplicationScopeModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/ApplicationScopeModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ApplicationScopeModule;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->module:Lcom/honeyspace/common/di/ApplicationScopeModule;

    iput-object p2, p0, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/ApplicationScopeModule;Ldagger/internal/Provider;)Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ApplicationScopeModule;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;-><init>(Lcom/honeyspace/common/di/ApplicationScopeModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideApplicationScope(Lcom/honeyspace/common/di/ApplicationScopeModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/di/ApplicationScopeModule;->provideApplicationScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->module:Lcom/honeyspace/common/di/ApplicationScopeModule;

    iget-object p0, p0, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->provideApplicationScope(Lcom/honeyspace/common/di/ApplicationScopeModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
