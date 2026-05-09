.class public final Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
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

.field private final topTaskRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TopTaskRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TopTaskRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->topTaskRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TopTaskRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/sdk/source/DesktopModeSource;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/usecase/TopTaskUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->topTaskRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v0, v1, p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/sdk/source/DesktopModeSource;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase_Factory;->get()Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    move-result-object p0

    return-object p0
.end method
