.class public final Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final taskListRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TaskListRepository;",
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
            "Lcom/honeyspace/gesture/repository/task/TaskListRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;->taskListRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TaskListRepository;",
            ">;)",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/repository/task/TaskListRepository;)Lcom/honeyspace/gesture/usecase/TaskListUseCase;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/usecase/TaskListUseCase;-><init>(Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/usecase/TaskListUseCase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;->taskListRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    invoke-static {p0}, Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;->newInstance(Lcom/honeyspace/gesture/repository/task/TaskListRepository;)Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/TaskListUseCase_Factory;->get()Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    move-result-object p0

    return-object p0
.end method
