.class public final Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private final floatingTaskbarShowCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
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
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;->floatingTaskbarShowCheckerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;)Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;-><init>(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySharedData;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;->floatingTaskbarShowCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;->newInstance(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/ui/common/recents/FloatingTaskbarShowChecker;)Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator_Factory;->get()Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

    move-result-object p0

    return-object p0
.end method
