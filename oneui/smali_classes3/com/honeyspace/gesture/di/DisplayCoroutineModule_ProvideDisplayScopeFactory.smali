.class public final Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDisplayScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/honeyspace/gesture/di/DisplayCoroutineModule;->INSTANCE:Lcom/honeyspace/gesture/di/DisplayCoroutineModule;

    invoke-virtual {v0, p0}, Lcom/honeyspace/gesture/di/DisplayCoroutineModule;->provideDisplayScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;->provideDisplayScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
