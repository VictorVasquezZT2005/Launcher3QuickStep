.class public final Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final splitTaskSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;->splitTaskSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/datasource/SplitTaskSource;",
            ">;)",
            "Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/SplitTaskSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;->splitTaskSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/SplitTaskSource;)Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository_Factory;->get()Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    move-result-object p0

    return-object p0
.end method
