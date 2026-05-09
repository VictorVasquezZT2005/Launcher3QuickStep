.class public final Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->generatedComponentManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_MembersInjector;->injectGeneratedComponentManager(Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->get()Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;

    move-result-object p0

    return-object p0
.end method
