.class public final Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;",
        ">;"
    }
.end annotation


# instance fields
.field private final recentInsetsCacheProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
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
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;->recentInsetsCacheProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;",
            ">;)",
            "Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;)Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;-><init>(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;->recentInsetsCacheProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;

    invoke-static {p0}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;->newInstance(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsCache;)Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator_Factory;->get()Lcom/honeyspace/ui/common/recents/repository/utils/SceneOnlyPortCalculator;

    move-result-object p0

    return-object p0
.end method
