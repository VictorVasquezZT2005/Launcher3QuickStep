.class public final Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientBackgroundManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
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
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;->gradientBackgroundManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/GradientBackgroundManager;",
            ">;)",
            "Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/GradientBackgroundManager;)Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;-><init>(Lcom/honeyspace/sdk/GradientBackgroundManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;->gradientBackgroundManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/GradientBackgroundManager;

    invoke-static {p0}, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;->newInstance(Lcom/honeyspace/sdk/GradientBackgroundManager;)Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl_Factory;->get()Lcom/honeyspace/ui/common/resize/GridResizeManagerImpl;

    move-result-object p0

    return-object p0
.end method
