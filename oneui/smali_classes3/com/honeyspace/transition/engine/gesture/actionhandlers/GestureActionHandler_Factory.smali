.class public final Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final diffReducerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/CatchDiffReducer;",
            ">;"
        }
    .end annotation
.end field

.field private final finishControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureFinishController;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureRemoteTargetsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTargetsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final homeEnteringHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final pipAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/pip/PipAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final playerPreloaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
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

.field private final tasksAppearedHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/TasksAppearedHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureFinishController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/TasksAppearedHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/pip/PipAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/CatchDiffReducer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTargetsManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->homeEnteringHelperProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->finishControllerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->playerPreloaderProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->tasksAppearedHelperProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->pipAnimatorProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->diffReducerProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->gestureRemoteTargetsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;
    .locals 12
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
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureFinishController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/PlayerPreloader;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/TasksAppearedHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/pip/PipAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/CatchDiffReducer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTargetsManager;",
            ">;)",
            "Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureFinishController;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/gesture/CatchDiffReducer;Lcom/honeyspace/transition/gesture/GestureTargetsManager;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;
    .locals 12

    new-instance v0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureFinishController;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/gesture/CatchDiffReducer;Lcom/honeyspace/transition/gesture/GestureTargetsManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->homeEnteringHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->finishControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/transition/gesture/GestureFinishController;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->playerPreloaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/transition/TransitionEngine;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->tasksAppearedHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/transition/launch/TasksAppearedHelper;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->pipAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/transition/anim/pip/PipAnimator;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->diffReducerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/transition/gesture/CatchDiffReducer;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->gestureRemoteTargetsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/honeyspace/transition/gesture/GestureTargetsManager;

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureFinishController;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/TransitionEngine;Lcom/honeyspace/transition/launch/TasksAppearedHelper;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/gesture/CatchDiffReducer;Lcom/honeyspace/transition/gesture/GestureTargetsManager;)Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler_Factory;->get()Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    move-result-object p0

    return-object p0
.end method
