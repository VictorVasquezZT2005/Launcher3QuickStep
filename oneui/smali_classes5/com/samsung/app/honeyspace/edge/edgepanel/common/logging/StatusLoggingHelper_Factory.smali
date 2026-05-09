.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;",
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

.field private final edgePanelInfoRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lmn/d;",
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

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final settingUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lvn/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/d0;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lmn/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->settingUtilsProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->handleSettingUtilsProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->edgePanelInfoRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/d0;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lvn/t;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lmn/d;",
            ">;)",
            "Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvn/d0;Lvn/t;Lmn/d;)Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;
    .locals 7

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvn/d0;Lvn/t;Lmn/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->settingUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvn/d0;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->handleSettingUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvn/t;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->edgePanelInfoRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lmn/d;

    invoke-static/range {v1 .. v6}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvn/d0;Lvn/t;Lmn/d;)Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper_Factory;->get()Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    move-result-object p0

    return-object p0
.end method
