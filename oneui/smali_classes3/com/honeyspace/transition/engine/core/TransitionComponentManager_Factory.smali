.class public final Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/core/TransitionComponentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentBuilderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;",
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
            "Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;->componentBuilderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;",
            ">;)",
            "Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;-><init>(Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/core/TransitionComponentManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;->componentBuilderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;

    invoke-static {p0}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;->newInstance(Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;)Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager_Factory;->get()Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    move-result-object p0

    return-object p0
.end method
