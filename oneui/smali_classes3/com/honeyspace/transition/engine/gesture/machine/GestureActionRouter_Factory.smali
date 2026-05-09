.class public final Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentsAnimationStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final openStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
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

.field private final screenControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/ScreenController;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/ScreenController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->openStarterProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->gestureActionHandlerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->contentsAnimationStarterProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->screenControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/ScreenController;",
            ">;)",
            "Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;Lcom/honeyspace/transition/gesture/ScreenController;)Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;
    .locals 7

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;Lcom/honeyspace/transition/gesture/ScreenController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->openStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/transition/launch/AppLauncher;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->gestureActionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->contentsAnimationStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->screenControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/transition/gesture/ScreenController;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;Lcom/honeyspace/transition/gesture/ScreenController;)Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter_Factory;->get()Lcom/honeyspace/transition/engine/gesture/machine/GestureActionRouter;

    move-result-object p0

    return-object p0
.end method
