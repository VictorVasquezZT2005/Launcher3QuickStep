.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cocktailProviderRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lmn/b;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final handleSettingUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lmn/b;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->cocktailProviderRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->handleSettingUtilsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lmn/b;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;)",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;Lmn/b;Lkotlinx/coroutines/CoroutineScope;Lvn/t;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;
    .locals 6

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;Lmn/b;Lkotlinx/coroutines/CoroutineScope;Lvn/t;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->cocktailProviderRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/b;

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->handleSettingUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn/t;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;Lmn/b;Lkotlinx/coroutines/CoroutineScope;Lvn/t;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl_Factory;->get()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
