.class public final Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/recents/ScreenTurningOffHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final displayHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
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

.field private final topTaskCheckerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->topTaskCheckerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->displayHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/recents/TopTaskChecker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/BroadcastDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/DisplayHelper;",
            ">;)",
            "Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)Lcom/honeyspace/recents/ScreenTurningOffHelper;
    .locals 1

    new-instance v0, Lcom/honeyspace/recents/ScreenTurningOffHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/recents/ScreenTurningOffHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/recents/ScreenTurningOffHelper;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->topTaskCheckerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/TopTaskChecker;

    iget-object v2, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object p0, p0, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->displayHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)Lcom/honeyspace/recents/ScreenTurningOffHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/recents/ScreenTurningOffHelper_Factory;->get()Lcom/honeyspace/recents/ScreenTurningOffHelper;

    move-result-object p0

    return-object p0
.end method
