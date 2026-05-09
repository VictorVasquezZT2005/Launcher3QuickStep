.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final honeySpaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInsetsCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final recentInsetsCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneDefaultCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneOnlyPortCalculatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->recentInsetsCacheProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->sceneDefaultCalculatorProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->sceneOnlyPortCalculatorProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->layoutInsetsCalculatorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;
    .locals 6

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;-><init>(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->recentInsetsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->sceneDefaultCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    iget-object v2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->sceneOnlyPortCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;

    iget-object v3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->layoutInsetsCalculatorProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->newInstance(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/SceneInsetsCalculator;Lcom/honeyspace/ui/common/recents/repository/utils/LayoutInsetsCalculator;Lcom/honeyspace/common/data/HoneySpaceInfo;)Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl_Factory;->get()Lcom/honeyspace/ui/common/recents/repository/insetsmanager/InsetsDataCalculatorImpl;

    move-result-object p0

    return-object p0
.end method
