.class public final Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;",
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

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final taskThumbnailSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->taskThumbnailSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/TaskThumbnailSource;",
            ">;)",
            "Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/TaskThumbnailSource;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/TaskThumbnailSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->taskThumbnailSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    invoke-static {v0, v1, p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/TaskThumbnailSource;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager_Factory;->get()Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    move-result-object p0

    return-object p0
.end method
