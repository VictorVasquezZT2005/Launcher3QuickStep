.class public final Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedComponentManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->module:Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;

    iput-object p2, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->spaceInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)",
            "Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;-><init>(Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHomeAppContext(Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/common/data/HoneySpaceInfo;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ")",
            "Landroid/content/Context;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;->provideHomeAppContext(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/common/data/HoneySpaceInfo;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->module:Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;

    iget-object v1, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, p0, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->provideHomeAppContext(Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule;Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/common/data/HoneySpaceInfo;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/di/ConcurrencyHoneySpaceModule_ProvideHomeAppContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
