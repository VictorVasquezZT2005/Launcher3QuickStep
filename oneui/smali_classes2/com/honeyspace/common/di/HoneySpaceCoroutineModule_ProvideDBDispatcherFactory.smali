.class public final Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;->module:Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;)Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;-><init>(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;)V

    return-object v0
.end method

.method public static provideDBDispatcher(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;->provideDBDispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;->get()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;->module:Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/HoneySpaceCoroutineModule_ProvideDBDispatcherFactory;->provideDBDispatcher(Lcom/honeyspace/common/di/HoneySpaceCoroutineModule;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
