.class public final Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/hardware/display/DisplayManager;",
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

.field private final module:Lcom/honeyspace/common/di/ConcurrencySingletonModule;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ConcurrencySingletonModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->module:Lcom/honeyspace/common/di/ConcurrencySingletonModule;

    iput-object p2, p0, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Ldagger/internal/Provider;)Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/ConcurrencySingletonModule;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;-><init>(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideDisplayManager(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/di/ConcurrencySingletonModule;->provideDisplayManager(Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/hardware/display/DisplayManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->module:Lcom/honeyspace/common/di/ConcurrencySingletonModule;

    iget-object p0, p0, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->provideDisplayManager(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->get()Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0
.end method
