.class public final Lcom/honeyspace/transition/gesture/ScreenController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/gesture/ScreenController;",
        ">;"
    }
.end annotation


# instance fields
.field private final generatedCompMgrProvider:Ldagger/internal/Provider;
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
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/ScreenController_Factory;->generatedCompMgrProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/transition/gesture/ScreenController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Lcom/honeyspace/transition/gesture/ScreenController_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/gesture/ScreenController_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/gesture/ScreenController_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/transition/gesture/ScreenController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)",
            "Lcom/honeyspace/transition/gesture/ScreenController;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/gesture/ScreenController;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/gesture/ScreenController;-><init>(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/gesture/ScreenController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/gesture/ScreenController_Factory;->generatedCompMgrProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/ScreenController_Factory;->newInstance(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/transition/gesture/ScreenController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/ScreenController_Factory;->get()Lcom/honeyspace/transition/gesture/ScreenController;

    move-result-object p0

    return-object p0
.end method
