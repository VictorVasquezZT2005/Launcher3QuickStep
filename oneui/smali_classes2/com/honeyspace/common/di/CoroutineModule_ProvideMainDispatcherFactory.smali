.class public final Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/honeyspace/common/di/CoroutineModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/CoroutineModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->module:Lcom/honeyspace/common/di/CoroutineModule;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/CoroutineModule;)Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;

    invoke-direct {v0, p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;-><init>(Lcom/honeyspace/common/di/CoroutineModule;)V

    return-object v0
.end method

.method public static provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/di/CoroutineModule;->provideMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->module:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
