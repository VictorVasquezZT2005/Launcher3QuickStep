.class public final Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final leashOverlayWindowProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
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

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final taskChangerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->leashOverlayWindowProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
            "Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;-><init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->dispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->leashOverlayWindowProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-object v0, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->taskChangerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    iget-object v6, p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction_Factory;->get()Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move-result-object p0

    return-object p0
.end method
