.class public final Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private final displayScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final immediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->displayScopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;
    .locals 1
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
            ">;)",
            "Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;-><init>(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;)Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->displayScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, v0, v1, p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper_Factory;->newInstance(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    move-result-object p0

    return-object p0
.end method
